import unittest
from unittest.mock import patch

import promotion
from promotion import (ALL, merge_manifest, next_tag, parse_tables, rehome, staged_changes,
                       staging_is_current, validate)

REPO = 'test/catalog'
STAGING = 'testing-20261001-7'


def url(tag, key):
    return f'https://github.com/{REPO}/releases/download/{tag}/{key}.zip'


def entry(version, tag='v1.0.0', key='vpx-a', **extra):
    return {'configVersion': version, 'configFingerprint': version, 'repoConfig': url(tag, key),
            'repoConfigChecksum': f'md5-{version}', **extra}


STABLE = {
    'vpx-a': entry('aaaaaaa', key='vpx-a'),
    'vpx-b': entry('bbbbbbb', key='vpx-b'),
    'vpx-gone': entry('ggggggg', key='vpx-gone'),
    'vpx-same': entry('sssssss', key='vpx-same'),
}
STAGED = {
    'vpx-a': entry('a2a2a2a', STAGING, 'vpx-a'),
    'vpx-b': entry('b2b2b2b', STAGING, 'vpx-b'),
    'vpx-new': entry('nnnnnnn', STAGING, 'vpx-new'),
    'vpx-same': entry('sssssss', key='vpx-same'),
}
MAIN = {'vpx-a': 'a2a2a2a' + '0' * 33, 'vpx-b': 'b3b3b3b' + '0' * 33,
        'vpx-new': 'nnnnnnn' + '0' * 33, 'vpx-same': 'sssssss' + '0' * 33}


class ParseTests(unittest.TestCase):
    def test_separators_prefix_and_duplicates(self):
        self.assertEqual(parse_tables('vpx-a, b\nvpx-c  a tables/vpx-d'),
                         ['vpx-a', 'vpx-b', 'vpx-c', 'vpx-d'])

    def test_all(self):
        self.assertEqual(parse_tables(' ALL '), ALL)

    def test_all_with_keys_is_rejected(self):
        with self.assertRaises(ValueError):
            parse_tables('all vpx-a')

    def test_empty_is_rejected(self):
        with self.assertRaises(ValueError):
            parse_tables(' , ')


class StagedChangesTests(unittest.TestCase):
    def test_added_updated_removed(self):
        self.assertEqual(staged_changes(STAGED, STABLE), {
            'vpx-a': 'updated', 'vpx-b': 'updated', 'vpx-gone': 'removed', 'vpx-new': 'added'})

    def test_url_and_dates_alone_are_not_a_change(self):
        staging = {'vpx-same': dict(STABLE['vpx-same'], repoConfig=url(STAGING, 'vpx-same'),
                                    updatedRelease=STAGING)}
        self.assertEqual(staged_changes(staging, {'vpx-same': STABLE['vpx-same']}), {})

    def test_content_change_without_config_change_is_an_update(self):
        staging = {'vpx-same': dict(STABLE['vpx-same'], tableVersion='2.0')}
        self.assertEqual(staged_changes(staging, {'vpx-same': STABLE['vpx-same']}),
                         {'vpx-same': 'updated'})


class ValidateTests(unittest.TestCase):
    def verdicts(self, keys, main=MAIN, disabled=frozenset()):
        staged = staged_changes(STAGED, STABLE)
        return {r['key']: r for r in validate(keys, staged, STAGED, STABLE, main, disabled)}

    def test_matching_main_passes(self):
        v = self.verdicts(['vpx-a', 'vpx-new'])
        self.assertTrue(v['vpx-a']['ok'] and v['vpx-new']['ok'])

    def test_main_moved(self):
        v = self.verdicts(['vpx-b'])['vpx-b']
        self.assertFalse(v['ok'])
        self.assertIn('main has moved', v['reason'])

    def test_folder_gone_from_main(self):
        main = {k: t for k, t in MAIN.items() if k != 'vpx-a'}
        self.assertIn('gone from main', self.verdicts(['vpx-a'], main)['vpx-a']['reason'])

    def test_disabled_on_main(self):
        v = self.verdicts(['vpx-a'], disabled={'vpx-a'})['vpx-a']
        self.assertIn('disabled on main', v['reason'])

    def test_not_staged(self):
        v = self.verdicts(['vpx-same'])['vpx-same']
        self.assertFalse(v['ok'])
        self.assertIn('not staged', v['reason'])

    def test_unknown(self):
        self.assertIn('unknown table', self.verdicts(['vpx-nope'])['vpx-nope']['reason'])

    def test_removal_still_on_main(self):
        main = dict(MAIN, **{'vpx-gone': 'g' * 40})
        self.assertIn('removal not on main', self.verdicts(['vpx-gone'], main)['vpx-gone']['reason'])

    def test_removal_ok_when_gone_or_disabled(self):
        self.assertTrue(self.verdicts(['vpx-gone'])['vpx-gone']['ok'])
        main = dict(MAIN, **{'vpx-gone': 'g' * 40})
        self.assertTrue(self.verdicts(['vpx-gone'], main, {'vpx-gone'})['vpx-gone']['ok'])


class MergeTests(unittest.TestCase):
    def test_partial_takes_only_promoted(self):
        merged = merge_manifest(STABLE, STAGED, 'partial', {'vpx-a': 'updated', 'vpx-gone': 'removed'})
        self.assertEqual(merged['vpx-a']['configVersion'], 'a2a2a2a')
        self.assertEqual(merged['vpx-b'], STABLE['vpx-b'])
        self.assertNotIn('vpx-gone', merged)
        self.assertNotIn('vpx-new', merged)

    def test_all_is_staging(self):
        self.assertEqual(merge_manifest(STABLE, STAGED, ALL, {}), STAGED)

    def test_inputs_are_not_mutated(self):
        merged = merge_manifest(STABLE, STAGED, 'partial', {'vpx-a': 'updated'})
        rehome(merged, REPO, STAGING, 'v1.0.1')
        self.assertIn(STAGING, STAGED['vpx-a']['repoConfig'])

    def test_rehome_moves_only_staging_hosted_entries(self):
        merged = merge_manifest(STABLE, STAGED, ALL, {})
        copies = rehome(merged, REPO, STAGING, 'v1.0.1')
        self.assertEqual(copies, {'vpx-a.zip': 'md5-a2a2a2a', 'vpx-b.zip': 'md5-b2b2b2b',
                                  'vpx-new.zip': 'md5-nnnnnnn'})
        self.assertEqual(merged['vpx-a']['repoConfig'], url('v1.0.1', 'vpx-a'))
        self.assertEqual(merged['vpx-same']['repoConfig'], url('v1.0.0', 'vpx-same'))


class TagTests(unittest.TestCase):
    def test_bumps_patch(self):
        self.assertEqual(next_tag('v2.0.14', set()), 'v2.0.15')

    def test_skips_tags_in_use_including_old_style_candidates(self):
        self.assertEqual(next_tag('v2.0.14a', {'v2.0.15', 'v2.0.16'}), 'v2.0.17')

    def test_unreadable(self):
        with self.assertRaises(ValueError):
            next_tag('banana', set())


class StagingCurrentTests(unittest.TestCase):
    pre = {'tag_name': STAGING, 'published_at': '2026-10-01T10:00:00Z'}

    def test_newer_than_stable(self):
        self.assertTrue(staging_is_current(self.pre, {'published_at': '2026-09-30T00:00:00Z'}))

    def test_older_with_marker(self):
        stable = {'published_at': '2026-10-02T00:00:00Z',
                  'body': f'notes\n<!-- promoted-from: {STAGING} -->\n'}
        self.assertTrue(staging_is_current(self.pre, stable))

    def test_older_without_marker_or_another_tags_marker(self):
        for body in ('notes', '<!-- promoted-from: testing-20260901-1 -->'):
            stable = {'published_at': '2026-10-02T00:00:00Z', 'body': body}
            self.assertFalse(staging_is_current(self.pre, stable))

    def test_no_stable(self):
        self.assertTrue(staging_is_current(self.pre, None))


class FakeApi:
    repo = REPO

    def __init__(self, releases, stable, manifests):
        self.releases, self.stable, self.manifests = releases, stable, manifests

    def paginate(self, path):
        return self.releases

    def get(self, path):
        if path == 'releases/latest':
            return self.stable
        raise AssertionError(path)

    def exists(self, path):
        return False


def release(tag, published, prerelease, body=''):
    return {'tag_name': tag, 'id': hash(tag) & 0xffff, 'published_at': published, 'draft': False,
            'prerelease': prerelease, 'target_commitish': 'cafe', 'body': body,
            'assets': [{'name': 'manifest.json', 'id': tag}]}


class CheckTests(unittest.TestCase):
    def setUp(self):
        self.stable = release('v1.0.0', '2026-09-01T00:00:00Z', False)
        self.staging = release(STAGING, '2026-10-01T00:00:00Z', True)
        self.api = FakeApi([self.staging, self.stable], self.stable,
                           {STAGING: STAGED, 'v1.0.0': STABLE})
        patcher = patch.multiple(promotion,
                                 manifest_of=lambda api, r: api.manifests[r['tag_name']],
                                 main_tables=lambda api, branch: ('f00d', MAIN),
                                 disabled_on_main=lambda api, sha, keys: set())
        patcher.start()
        self.addCleanup(patcher.stop)

    def test_partial_passes_and_reports_remaining(self):
        r = promotion.check(self.api, 'a new')
        self.assertTrue(r['promotable'], r['errors'])
        self.assertEqual(r['next_tag'], 'v1.0.1')
        self.assertEqual(r['target_commitish'], 'f00d')
        self.assertEqual(r['promote'], {'vpx-a': 'updated', 'vpx-new': 'added'})
        self.assertEqual(r['remaining'], {'vpx-b': 'updated', 'vpx-gone': 'removed'})

    def test_one_bad_table_fails_the_request(self):
        r = promotion.check(self.api, 'a b')
        self.assertFalse(r['promotable'])
        self.assertEqual(len(r['errors']), 1)

    def test_all_skips_the_main_check(self):
        r = promotion.check(self.api, 'all')
        self.assertTrue(r['promotable'], r['errors'])
        self.assertEqual(r['target_commitish'], 'cafe')
        self.assertEqual(r['remaining'], {})

    def test_expected_staging_mismatch(self):
        r = promotion.check(self.api, 'a', expected_staging='testing-20260101-1')
        self.assertFalse(r['promotable'])
        self.assertIn('re-cut', r['errors'][0])

    def test_abandoned_staging(self):
        self.stable['published_at'] = '2026-10-05T00:00:00Z'
        r = promotion.check(self.api, 'a')
        self.assertFalse(r['promotable'])
        self.assertIn('abandoned', r['errors'][0])

    def test_no_staging(self):
        self.api.releases = [self.stable]
        self.assertIn('no testing release', promotion.check(self.api, 'all')['errors'][0])

    def test_explicit_tag_in_use(self):
        r = promotion.check(self.api, 'a', release_tag='v1.0.0')
        self.assertFalse(r['promotable'])


if __name__ == '__main__':
    unittest.main()
