Option Explicit
Randomize
'                                          ....                   #@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@(                 ..                                                         
'                                  ...               ./&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#,              ...                                                  
'                              ..                @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@               ..                                             
'                           .          .%@@@@@@@@@@@@@@@@@@@@@@@@@@@@.        .&@#     /@@@@     %@@,@@@//@@@@@@@@@@@@@@@@@@@@@@@%*           ..                                         
'                        ..        @@@@@@@@@@@@@@@@@@@@(.      ,@@@            .@@       /@@      @@#@#@(&@&,     .(@@@@@@@@@@@@@@@@@@@/         .                                       
'                       .       @@@@@@@@@@@@@@@@@@@@%           /@@&    @@@#   ,@@*        (     @@@@&@@@@&     ./*   .@@@@@@@@@@@@@@@@@@@@*      .                                      
'                      .      @@@@@@@@@@@&.     ,@@@/    #@@@   .@@@    @@@@   .@@,   @%        %@@#    @@     &@@@    ,@@@,   .#@@@@@@@@@@@@&     .                                     
'                            @@@@@@@@*          #@@@@    *@@@*   /@@    @@@@    @@,   @@@       @@@    %@/            @@@           ,&@@@@@@@@,     .                                    
'                     .     @@@@@@@@.    @@@@@@@@@,@@@    @@@@    &@            %@,   @@@@      @@@   ,@@      /%@@@@@@@     #@@@@     @@@@@@@%     .                                    
'                     .     @@@@@@@@     &@@@&.    &@@.   .(      ,@@/         @@@,*#%@@@@@.    @@.   @@(    &@#   /@@@.      .(@(*.  #@@@@@@@     .                                     
'                            @@@@@@@@     @@@      (@@@          *@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@         @@&(&@@@@@.    &@@@@@@@@@@&     .                                     
'                      .      @@@@@@@@     &@@@@.   *@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&@@@@    *@@@@*   #@@@@@@@@@      .                                      
'                       .      @@@@@@@@.           /@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@.          %@@@@@@@#       .                                       
'                        .      @@@@@@@@/     *@@@@@@@@@@@@@@@@@@&/(@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&%@@@@@@@@@@@@@@@@@@@&*  .@@@@@@@@&      ..                                        
'                         ,      &@@@@@@@@@@@@@@@@@@@@@@@        @@@@@@@@@@@@@@@&(*,....,*(&@@@@@@@@@@@@@       ,@@@@@@@@@@@@@@@@@@@@@@.         ..                                      
'                     .            @@@@@@@@@@@@@@@@@@/         &@@@@@@@@@/                      *@@@@@@@@@@        /@@@@@@@@@@@@@@@@@#               .                                   
'                   .          (*    (@@@@@@@@@@@             @@@@@@@@%  .  *..                    @@@@@@@@@,              (@@@@#.    %@@@@@@@@.      .                                  
'                  .      &@@@@@@@@@@/                       @@@@@@@@   @                           .@@@@@@@@#                      @@@@@@@@@@@@@,     .                                 
'                 ..     @@@@@@@@@@@@@@                     %@@@@@@@  @                               &@@@@@@@.                   (@@@@@@@@@@@@@@@     .                                 
'                 .     @@@@@@@@@@@@@@@@(                   @@@@@@@.  @*                               @@@@@@@@                 /@@@@@@@@@/@@@@@@@     .                                 
'                 .     #@@@@@@@.@@@@@@@@@#                @@@@@@@& .&%                                (@@@@@@@               /@@@@@@@@@. &@@@@@@@     .                                 
'                  .     @@@@@@@/ *@@@@@@@@@&              @@@@@@@, #@     ,(##%(        .((///.       #@@@@@@@             (@@@@@@@@@.  ,@@@@@@@,     .                                 
'                  .     *@@@@@@@.. *@@@@@@@@@@            %@@@@@@@ @    @@@@@@@@@@     @@@@@@@@@  %@  @@@@@@@&           &@@@@@@@@@.    @@@@@@@@     .                                  
'                   .     &@@@@@@@,   ,@@@@@@@@@@(         *@@@@@@@ @   %@@@@@@@@@%    ,@@@@@@@@@ .@@ %@@@@@@@         .@@@@@@@@@@      @@@@@@@@      .                                  
'                          @@@@@@@@%     &@@@@@@@@@@        @@@@@@@@@@  /@@@@@@@@%  %@@  @@@@@@@# .@@@@@@@@@@*       &@@@@@@@@@@      .@@@@@@@@      .                                   
'                    .      #@@@@@@@@      /@@@@@@@@@@&     &@@@@@@@@*    .%&%*    @@@@@.  ,//,       @@@@@@@&    *@@@@@@@@@@/       %@@@@@@@@      .                                    
'                     ..      @@@@@@@@#       &@@@@@@@@@@*  @@@@@@@#              %@@@@@@            %@@@@@@@.  @@@@@@@@@@@        ,@@@@@@@@&      .                                     
'                       .      &@@@@@@@@,       ,@@@@@@@@@@@(@@@@@@@@@@@@@@*      /&  %@*     ,&@@@@@@@@@@@@@@@@@@@@@@@@,        .@@@@@@@@@       .                                      
'                        .       @@@@@@@@@         (@@@@@@@@@@@@@@@@@@@%%@@@@,              (@@@@@@@@@@@@@@@@@@@@@@@@#          @@@@@@@@@,      .                                        
'                          .      .@@@@@@@@@,         %@@@@@@@@@@@@@@@@(  @@@@@.   .      .#@@@* *@@@@@@@@@@@@@@@@&          .@@@@@@@@@(       .                                         
'                           ..      ,@@@@@@@@@#          &@@@@@@@@@@@@@@   (@@%.@@ @ @@ @ .@@@.  @@@@@@@@@@@@@@@           ,@@@@@@@@@%       .                                           
'                             .       ,@@@@@@@@@@.         .#@@@@@@@@@@@   .@@@@@@@@@@@@@@@@@,  .@@@@@@@@@@@@.           %@@@@@@@@@#       .                                             
'                               .        @@@@@@@@@@&           ,@@@@@@@@@    &@,.@ #@,/@@/@@.   (@@@@@@@@@     #@   ../@@@@@@@@@@*       .                                               
'                                 ..       #@@@@@@@@@@%            /@@@@@@@         .          &@@@@@@%    *@@     /@@@@@@@@@@@        .                                                 
'                                    .        @@@@@@@@@@@&       #     .&@@@@%              (@@@@@@. . .@@%.    &@@@@@@@@@@@.        ..                                                  
'                                      .        %@@@@@@@@@@@@,      (@(     /@@@@@@@@@@@@@@@@@@/   .%@@.    /@@@@@@@@@@@@@@@@@@(       ..                                                
'                                      .      @@@@@@@@@@@@@@@@@@@      .%@@,     ,&@@@@@@@@,    &@@,     @@@@@@@@@@@@@@@@@@@@@@@@@           ..                                          
'                                 ...        @@@@@@@@@#/(@@@@@@@@@@@%      .%@@@*      *%@@@@@@*     %@@@@@@@@@@@@@@@@@@@@@@@@@@@@@/            ..                                       
'                              .             @@@@@@@@*    ,@@@@@@@@@@@@@@.      ,&@@@#       ./&@@@@@@@@@@@@@@@@@@@@@@.     &@@@@@@@@@@@@@/        .                                     
'                            .        ,@@@@@@@@@@@@@@@@.   *@@@@@@@@@@@@&@@@@&.      .(@@@@%,        ./%@@@@@@@@@@@@@    @@@@@@@@@@@@@@@@@@@@*     ..                                    
'                          .       @@@@@@@@@@@@@@@@@@@@@    .@@@@%.     *@@@@@@@@@@(        ,#@@@@@%,          &@@@    *@@@@@@@@@@@@@@@@@@@@@@&     .                                    
'                        ..      @@@@@@@@@@@@@@@@@@@@@@@/     %@@@@@@@@#,       /@@@@@@@@@(.        .*%@@@@@@@@(     /@@%((//**,&@@#   (@@@@@@@     .                                    
'                    ..         @@@@@@@@@.    @@       @@.      @@@,      (@@@@@@@@@@@@@@@@@@@@@@@%,       .@@,     @@,.       *@@&    %@@@@@@@     ..                                   
'                  .          .(@@@@@@@  .,,*@@/       .@@     %@@@&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@%@#    .@@#&&&&&@@@@@@.  .@@@@@@@@/        .                                 
'                 .      (@@@@@@@@@@@@@ ,@@@% @@@@@@@@@@@@@    *@@@@@@@@@@@@@@@@@@,      /@@@@@@@@@@@@@@@@@@@@#    @@@@@@@@@@@@  (@@@@@@@@@@@@@@(       ..                               
'                .      @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@.   */,. /@@@@@@@#                @@@@@@@@ .*//,    ,@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@/      .                              
'              .       @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@%//#@@@@@@@@@,                @@@@@@@@       *@@@@@@@@@@&@@@@@@@@@@@@@@@@@@@@@@@@@@@      .                             
'            ..      &@@@@@@@@   *@@@@@@@@@@@@@@@@@@@& %@@@@@@@@@@@@@@@@@@@@@%                 *@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&.    (@@@@@@@&      .                            
'           .      .@@@@@@@@%    .@@   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@*                     #@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@/##@.  #@@  #@@@@@@@@.     .                           
'          .      @@@@@@@@@   (   %   ,@     ,#@@@@@@@@@@@@@@@@@@@@@@@@@@@@&(,          */(((((&@@@@@@@@@@@@@@@@@@@@@@@@@@@@%*.*&@(%&,@      ,@#@@@@@@@@&     .                          
'          .     &@@@@@@@,  .@@      @&   &@%  %@  /&@@@@@@@@@@@@@@@@@@@@@@@@@@@%  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&        ,@(  @    @@   #@@@@@@@     .                          
'          .     %@@@@@@@@@%@@@    .@/        &@@   %@@*  .@@#%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@(,,@@@@@@@@@&  /@@@  ,@   &/ .    ,@@@@@@@@     .                          
'           .     @@@@@@@@@@@@@   .@.   @@@@@@@@@   @@   @*   (,  @%     .,@@@@@@@@@@@@@&&%%%%@@,.    @*  ,@@  .@@@@@@@@@@@&  (@@    @*  &@@@@@@@@@@@@@@      .                          
'           .       ,@@@@@@@@@@@@@@@@       @@@@@  .   #@@   ((  .@.  @@@  ,@@@@@@@@@@,       *@  *@@  &@(    ,@@@@@@@@@@@@@%       @@@#@@@@@@@@@@@@@@&      .                           
'             .          &@@@@@@@@@@@@@@@@@@@@@@&    ,@@@ .    /@@@        @@@@@@@@@@@   @@@@@@@@@&.   ,@@@   *@@@@@@@@@@@@@@#  ,@@@@@@@@@@@@@@@@@@         .                            
'               ...          *&@@@@@@@@@@@@@@@@@@. ,@@@@/   @%  %@   @(  &@@@@@@@@@@@@        (@,  /&   @@@#   #@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#           ..                              
'                    ..           #@@@@@@@@@@@@@@@@@@@@@@@      @    @@@   (@@@@@@@@@@#, @@@# .@,  @#   /@@%    @@@@@@@@@@@@@@@@@@@@@@@%              .                                  
'                        ...             . @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@.       #@@@//(#@@@@@@@@@@@@@@@@@   %@@@@@@&*             ...                                      
'                             ..               *&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                    ...                                            
'                                    ...                *%@@@@@@@@@@@@@@@@@@@@@(/@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#,                  ...                                                  
'                                          ...                                      @@@@@@@@@@@%./##/*                   .                                                               
'
'The VPin Workshop members present The Goonies: Never Say Die Pinball by VPW!
'This project started out by adding physics and fleep sound to Hawkeyez88 pup-pack release.  In doing so many scripting issues were found in the original table.  We decided to not only fix the current table, but have added support for FlexDMD, new modes, ramps, shadows, playfield, sounds, ect.  Pretty much every piece of this table has been touched, enhanced, and tested.
'
'This table is setup to work with the FlexDMD out of the box.  You can disable the FlexDMD and enable the pupPack created by Hawkeyez88 by changing the options in the script.
'
'Anytime Press "R" for Magnifying Rules Card.
'Ingame Use:  Left Flipper ( 1second) and Startgame = Reset to AttractMode.
'
'Main table overhaul: fluffhead35, oqqsan
'New playfield, backglass, image and lighting design: HauntFreaks
'nfozzy physics and fleep sound: fluffhead35
'3d Inserts, flupperdomes, Bone Organ Animations: oqqsan
'Apron Primitives: oqqsan and Tomate
'Ramp & Bone Organ Primitives: Tomate
'Miscellaneous fixes and tweaks: Entire VPW team inc. Sixtoe, apophis, wylte, fluffhead35, oqqsan
'Scoring and game play enhancements: Rik, apophis, oqqsan
'Testing: Rik, apophis, VPW team
'Flasher shadows on ramp: wylte
'Original pupdmd code: Nailbuster
'Previous DMD animations: VPFiends
' 
'This release would not have been possible without the legacy of those who came before us including, in this case, Javiers VPX version.
'
'Thank you to Rothbauerw and nFozzy for the physics. Thanks to Fleep for sounds.

'Change Log
'1.2.1 - Wylte	- Shadow update, rolling sounds broken out (sub call added to rdampen timer), narnia check added to ballrolling, diverter timer saved from shadows
'1.2.2 - fluffhead35 - updated physics and ballroll sounds and wireramp sounds and logic.  Added GIOn Sound. Added apophis slingshot corrections.
'1.3.1 - DGrimmReaper - Hybrid VR
'1.3.2 - passion4pins - Fixed cabinet alignments
'1.3.3 - updated EOSTnew to 1.2.  Added FlipperCradleCollision code. Set Primary_environment to 150 objrotz.
'1.3.4 - DGrimmReaper - script edits to hide lockdown bar and rails in VR and cabinet
'1.3.5 - somatik - standalone script edits (edited table name in Table Info)
'1.3.6 - fluffhead35 - updating standup and drop target physics
'1.3.8 - sixtoe - added new wire ramp
'1.3.9 - fluffhead35 - renamed layers for targets and hid ramp001 and ramp002
'1.3.10 - fluffhead35 - added wall to make balls drop better out of wire ramp.  Moved ramp triggers to be on ramp.
'1.3.11 - apophis - Spaced out multiball ball releases. Updated physics scripts. Fleep VolumeDial fix.
'1.3.12 - fluffhead35 - Added inreact to stop ball collision sound on wire ramp when ball is locked.
'1.3.13 - fluffhead35 - Fixed drop targets when they are being immediately raised again.  Race condition found by apophis
'Release v1.4


Const UsingROM = False

Const BallSize = 50
Const BallMass = 1

On Error Goto 0
On Error Resume Next
ExecuteGlobal GetTextFile("controller.vbs")
If Err Then MsgBox "You need the controller.vbs in order to run this table, available in the vp10 package"
On Error Goto 0

' Load the core.vbs for supporting Subs and functions
LoadCoreFiles

Sub LoadCoreFiles
	On Error Resume Next
	ExecuteGlobal GetTextFile("core.vbs")
	If Err Then MsgBox "Can't open core.vbs"
	On Error Goto 0
End Sub

Const cGameName = "goonies"
Const TableName = "The_Goonies"
Const myVersion = "1.4"
Const MaxPlayers = 4      ' from 1 to 4
Const BallSaverTime = 10  ' in seconds
Const BallsPerGame = 3    ' usually 3 or 5

'///////////////////////-----General Sound Options-----///////////////////////
'// VolumeDial:
'// VolumeDial is the actual global volume multiplier for the mechanical sounds.
'// Values smaller than 1 will decrease mechanical sounds volume.
'// Recommended values should be no greater than 1.
Const VolumeDial = 0.7 ' Mechanical Sound Volume
Const BallRollVolume = 0.5 			'Level of ball rolling volume. Value between 0 and 1
Const RampRollVolume = 0.5 			'Level of ramp rolling volume. Value between 0 and 1
Const MusicVolumeDial = 0.4 'Background Music Volume
Const BackGlassVolumeDial = 0.5 ' Callout Sound Volume

'///////////////////////-----Shadow Options-----///////////////////////
Const DynamicBallShadowsOn = 0		'0 = no dynamic ball shadow ("triangles" near slings and such), 1 = enable dynamic ball shadow
Const AmbientBallShadowOn = 0		'0 = Static shadow under ball ("flasher" image, like JP's)
									'1 = Moving ball shadow ("primitive" object, like ninuzzu's)
									'2 = flasher image shadow, but it moves like ninuzzu's


Const enablePupPack		= False
Const enablePupDMD      = False ' Enable PupPack must be true if this is set to true

Const enableFlexDmd		= True  

Const enableEyeColors	= True
Const enableRampColors	= True

Dim DisableLUTSelector
DisableLUTSelector = 0  ' Disables the ability to change LUT option with magna saves in game when set to 1

'----- VR Room Options and Auto-Detect -----
Dim VRRoom, VR_Obj

VRRoom = 1 '1 = 360 Sphere, 0 = Minimal Room
If RenderingMode = 2 Then

	sidewalls.visible = 0
	backwall.visible = 0
	Shadows001.visible = 0
	d1.visible = 0
    d2.visible = 0
    DispDmd2.visible = 0
	LeftRailtop.visible = 0
	RightRailtop.visible = 0
	Ramp008.visible = 0

	For Each VR_Obj in VRCabinet : VR_Obj.Visible = 1 : Next

	If VRRoom = 1 Then
		For Each VR_Obj in VRSphere : VR_Obj.Visible = 1 : Next
		For Each VR_Obj in VRMinRoom : VR_Obj.Visible = 0 : Next
	Else
		For Each VR_Obj in VRMinRoom : VR_Obj.Visible = 1 : Next
		For Each VR_Obj in VRSphere : VR_Obj.Visible = 0 : Next
	End if
Else
	For Each VR_Obj in VRCabinet : VR_Obj.Visible = 0 : Next
	For Each VR_Obj in VRMinRoom : VR_Obj.Visible = 0 : Next
	For Each VR_Obj in VRSphere : VR_Obj.Visible = 0 : Next
End If

if Table1.ShowDT and RenderingMode <> 2 Then
	hdisplay1.visible =1
	display1.visible = 1
	hdisplay2.visible = 1
	display2.visible = 1
	DispDmd1.visible = 0
	LeftRailtop.visible = 1
	RightRailtop.visible = 1
	Ramp008.visible = 1
Else
	hdisplay1.visible = 0
	display1.visible = 0
	hdisplay2.visible = 0
	display2.visible = 0
	DispDmd1.visible = 0
	LeftRailtop.visible = 0
	RightRailtop.visible = 0
	Ramp008.visible = 0
End If

'P002.Image = "InsertRectangleDDOn_25frst"
'**************************
'   PinUp Player USER Config
'**************************

dim PuPDMDDriverType: PuPDMDDriverType=0   ' 0=LCD DMD, 1=RealDMD 2=FullDMD (large LCD)
dim useRealDMDScale : useRealDMDScale=0    ' 0 or 1 for RealDMD scaling.  Choose which one you prefer. 1 is usually best for 128x32
dim useDMDVideos    : useDMDVideos=true    ' true or false to use DMD splash videos.
Dim pGameName       : pGameName="TheGoonies"  'pupvideos foldername, probably set to cGameName in realworld

Dim resetHighScore : resetHighScore = False ' Resets the high score values

Dim neverIdx : neverIdx = 0
Dim neverPhraseSize : neverPhraseSize = 11


Dim Credits
Dim Score(4)
Dim HighScore(4)
Dim HighScoreName(4)
Dim specialhighscorename(4)
Dim specialhighscore(4)
Dim specialscore(4)
Dim replayscore
Dim replayscored
Dim doordiereplayscored
Dim Jackpot(4)
Dim MaxJackpot(4)
Dim Tilt
Dim TiltSensitivity
Dim Tilted
Dim TotalGamesPlayed
Dim bAutoPlunger
Dim bInstantInfo
Dim bAttractMode

' Define Game Flags
Dim bGameInPlay
Dim bBallSaverReady
Dim bMusicOn

' core.vbs variables
Dim plungerIM 'used mostly as an autofire plunger during multiballs

' Define Game Flags
Dim bFreePlay				' Either in Free Play or Handling Credits
Dim bOnTheFirstBall			' First Ball (player one). Used for Adding New Players
Dim bBallInPlungerLane		' is there a ball in the plunger lane
Dim bBallSaverActive		' is the ball saver active 
Dim bMultiBallMode          ' multiball mode active ?


Const EOBspinnerKeys = 2000	
Const EOBdubloons = 5000	
Const EOBrampbonus = 200000 
Const EOBmarbles = 20000	' 1x 2x 4x 10x ( how many lights are lit )
Const MultiballBallsaver = 10000  ' adds a Random reward each time, up to a max at 15 seconds


Const DoOrDieReplayMin = 3000000
Dim DoOrDieReplay : DoOrDieReplay=DoOrDieReplayMin
Const DoOrDieAddtoReplayScore = 1000000
Const DoOrDieSubtractReplayScore = 200000

Const ReplayScoreMin = 7500000 ' used for the add if won too

Const sJackpotExtra		= 1000000
Const sMaxJackpot		= 5000000
Const sJackpotscore		= 1000000
Const sAddToJackpot		= 1000000	'was 500000
Const sAddToJackSmal	= 100000	'was 25000

Const wishingWellJackpot    = 3000000
Const SlingshotValue = 1000
Const LeftinlaneValue = 1000
Const RightinlaneValue = 1000
Const LeftOutlaneValue = 100000
Const RightOutlaneValue = 100000
Const SkillShotGateValue = 10110
Const MultiballEnterBonesValue = 50000
Const ModeActiveEnterBonesValue = 50000
Const BoneTargetsValue = 5000
Const DataScoopValueKickout = 10000
Const DataTargetWizardValue = 10000
Const DataTargetLitValue = 5000
Const DataTargetValue = 1000
Const SlothTargetWizardValue = 10000
Const SlothTargetLitValue = 5000
Const SlothTargetValue = 1000
Const SuperPopsValue = 15000
Const NormalPopsValue = 1000
Const FratelisTargetsLit = 5000			
Const FratelisLit = 1000
Const FratelisAllLights = 10000
Const FratelisHideOutHit = 50000
Const OrbitTriggersHit = 1010
Const TruffleModeAllHits = 50000
Const RampNoComboValue = 10000
Const RampComboValue = 50000
Const RampAddComboValue = 20000
Const SpinnerKeyMode = 25010
Const SpinnerValue = 260
Const SwordModeMinimumScore = 250000
Const SwordModeStartScore=3000000
Const SwordModeStartNr2 = 6000000
Const SwordModeStartNr3 = 12000000
Const RichScore1 = 10000
Const RichScore2 = 20000
Const RichScore3 = 40000
Const RichScore4 = 150000
Const RichScore5 = 250000
Const FreezerBonusScore = 500000
Const FreezerScore = 10000
Const MarbleAllLightsScoring = 50000
Const MarbleOrbit = 10000
Const TrapClosingTime = 15
Const StartTrapHitsToOpen = 3
Const HitsToReopenTrap = 2
' todo multipliers and or how many bonus thingys give / hit


Dim tablewidth: tablewidth = Table1.width
Dim tableheight: tableheight = Table1.height

' ****************************************************************
' ** Script START                                               **
' ****************************************************************


' The Method Is Called Immediately the Game Engine is Ready to 
' Start Processing the Script.
'

sub dataplastic_timer
	If dataplastic.enabled=0 Then
		dataplastic.enabled=1
		Plastic15.z=12
	Else
		Plastic15.z=Plastic15.z-1
		If Plastic15.z<=7 Then 
			Plastic15.z=7
			dataplastic.enabled=0
		End If
	End If
End Sub

'Dim mLevelMagnet
Sub Table1_Init()
	'Reset HighScore ( remember to comment it out after )
	if resetHighScore then Reseths

	'load saved values, highscore, names, jackpot
	Loadhs

	LoadEM

	enableKeys = False ' Disable buttons until game has initialiazed
	If HasPup Then
		'if enablePupDMD and not enableFlexDmd then introcounter = 700
		PuPInit  'Initialize PUPSystem AFTER you init B2s if applicable
	End If
	Dim i
	
	if enableFlexDMD Then
		FlexDMDInit
	End If

	IntroTimer.Enabled=1

	'Impulse Plunger as autoplunger
	Const IMPowerSetting = 51 ' Plunger Power
	Const IMTime = 1        ' Time in seconds for Full Plunge
	Set plungerIM = New cvpmImpulseP
	With plungerIM
		.InitImpulseP swplunger, IMPowerSetting, IMTime
		.Random 1.34
		.InitExitSnd SoundFX("nri-cannon", DOFContactors), SoundFX("KickerKick", DOFContactors)
		.CreateEvents "plungerIM"
	End With

	'Boot Pinball
	BootE = True
	Boot.enabled = 1
	Playsound "Apron_Soft_4"
	'Captive Balls
	kicker3.CreateSizedballWithMass Ballsize/2, BallMass
	kicker3.kick 0,0
	kicker4.CreateSizedballWithMass Ballsize/2, BallMass
	kicker4.kick 0,0
	kicker5.CreateSizedballWithMass Ballsize/2, BallMass
	kicker5.kick 0,0

	' kill the last switch hit (this this variable is very usefull for game control)
	LastSwitchHit = ""'DummyTrigger



	' freeplay or coins
	bFreePlay = False 'we dont want coins

	' initialse any other flags
	bOnTheFirstBall = False
	bBallInPlungerLane = False
	bBallSaverActive = False
	bBallSaverReady = False
	bMultiBallMode = False
	bGameInPlay = False
	bAutoPlunger = False
	bMusicOn = True
	'BallsOnPlayfield = 0
	BallsInLock = 0
	LastSwitchHit = ""
	Tilt = 0
	TiltSensitivity = 6
	Tilted = False
	bInstantInfo = False

	If Credits > 0 or bFreePlay Then DOF 136, DOFOn

	vpmtimer.addtimer 800,	"Gion '"
	vpmtimer.addtimer 1100,	"luzblinks=5 '"
	vpmtimer.addtimer 1400,	"OrganBlinks=3 '"	
 	vpmtimer.addtimer 1800,	"Gioff '"

End Sub


Dim bootT
Dim BootE

Sub Boot_Timer
	bootT = bootT + 1 
	Select Case bootT
		Case 0: 
			Playsound "Apron_Soft_5"
			PlaySoundAtLevelStatic ("Drain_" & Int(Rnd*11)+1), 0.06, drain
		Case 1: 
			Playsound "Apron_Soft_6"
			PlaySoundAtLevelStatic ("Drain_" & Int(Rnd*11)+1), 0.06, drain
		Case 2: 
			Playsound "Apron_Soft_7"
			Playsound "andyyougoonie",1,0.001
			Playsound "bonus1",1,0.001
			Playsound "bonus2",1,0.001
			Playsound "bonewrong",1,0.001
			Playsound "jerkalert",1,0.001
			Playsound "greatlookatthat",1,0.001
			Playsound "takingitback",1,0.001
			Playsound "marblesbag",1,0.001
			Playsound "jeezmister",1,0.001
			Playsound "ToggleButton",1,0.001	
			Playsound "ToggleButton",1,0.0011	


			PlaySoundAtLevelStatic ("Drain_" & Int(Rnd*11)+1), 0.06, drain
		Case 3:
			bootT = 0
			BootE = False
			boot.enabled = 0
'			If Not enableFlexDmd Then
'				DoorUp 0, 60
'				BeginPlay 
'			End If
	End Select
End Sub



'*********
' TILT
'*********

'NOTE: The TiltDecreaseTimer Subtracts .01 from the "Tilt" variable every round
Dim Tiltsound
Sub CheckTilt                                    'Called when table is nudged
	FratTrigger=1
	trigger6.Timerenabled=False
	trigger6.Timerenabled=True ' need a restart on this time just in case. so you get no swordhits from shaking Table1

	Tilt = Tilt + TiltSensitivity                'Add to tilt count
	TiltDecreaseTimer.Enabled = True
	if(Tilt> TiltSensitivity) AND(Tilt <15) Then 'show a warning
		'DMDFlush
		hdisplay1.text = "CAREFUL!"        
		pupDMDDisplay "default", "CAREFUL!!", "", 3, 1, 111 
		fDmdSplash2 " CAREFUL!!","",1500,111

		tiltsound=tiltsound+1 
		If tiltsound>3 Then tiltsound=1
		select case tiltsound
		 case 1 : Playsound "jeezmister", 0, 1 * BackGlassVolumeDial
		 case 2 : Playsound "dontpushjake", 0, 1 * BackGlassVolumeDial
		 case 3 : Playsound "dontpushjake", 0, 1 * BackGlassVolumeDial
		End Select


	End if
	If Tilt> 15 Then 'If more that 15 then TILT the table
		RestartTimer.Enabled=False
		If RestartFlag=1 Then RestartFlag=0 

		slothtimer.Enabled = false
		SetSkullColor "white"
		slothmulti = 1
		If savetransstate>1 Then SLS(43,1) = 2 : SLS(152,1)=2
		savetransstate=0
		If saveDatastate >1 Then SLS(41,1) = 2
		saveDatastate=0

		Tilted = True
		BallSaverTimer.Enabled = FALSE
		BallSaveGraceTimer.Enabled = FALSE
		SLS(1,1)=0
		DontrestartBallsave = 0
		bBallSaverActive = False

		enablekeys=false
		Stopsound "jeezmister"
		Stopsound "dontpushjake"
		Playsound "tilt", 0, 1 * BackGlassVolumeDial
		PlaySong "end"
		NewBalls=0
		WizardFiveBalls=0

		Stopsound "neversaydie"
		Stopsound "Fratelli_Chase11"
		bmultiballmode = False
 
		skilltimer1.Enabled = false
		skilltimer2.Enabled = false
		skilltimer3.Enabled = false
		skilltimer4.Enabled = false
		skilltimer5.Enabled = false


				if modename = "wizard" then
					endwizard
				end if

				if modename = "key" or modename = "boulder" or modename = "water" or modename = "fight" then
					endmode
				end if
				if modename = "bone" then
					resetdoor.Interval = 1000
					resetdoor.Enabled = true ', 1000
					endmode
				end if

				if slothmulti = 2 then 
					endsloth
				end if

				if modename = "truffle" then
					endtruffle
				end if

'				if modename = "frathide" then
					swordmodetimer.Enabled = false
					SLS(47,1) = 0
					swordmodetimer2.Enabled = false
					swordneeded = swordneeded + 3
					swordhit = 0
'				end if

		modename = ""

		vpmtimer.addtimer 2000,	"greatlook '"
		restartmusic.interval = 6000
		restartmusic.Enabled = True
		'display Tilt
		hdisplay1.text = "TILT!"        
		pupDMDDisplay "default", "TILT!!", "@tilt.mp4", 4, 1, 123
		fDmdSplash2 "TILT!!","",3000,123
		DisableTable True
		TiltRecoveryTimer.Enabled = True 'start the Tilt delay to check for all the balls to be drained
		
	End If
End Sub

Sub greatlook
	Playsound "greatlookatthat", 0, 1 * BackGlassVolumeDial
End Sub

Sub TiltDecreaseTimer_Timer
	' DecreaseTilt
	If Tilt> 0 Then
		Tilt = Tilt - 0.1
	Else
		TiltDecreaseTimer.Enabled = False
	End If
End Sub

Sub DisableTable(Enabled)
	If Enabled Then
		'turn off GI and turn off all the lights
		GiOff
		'Disable slings, bumpers etc
		LeftFlipper.RotateToStart
		RightFlipper.RotateToStart
		DOF 101, DOFOff
		DOF 102, DOFOff
		Bumper1.Force = 0
		Bumper3.Force = 0
		Bumper4.Force = 0
		LeftSlingshotRubber.Disabled = 1
		RightSlingshotRubber.Disabled = 1
		LeftSlingshotRubber1.Disabled = 1
		RightSlingShotRubber1.Disabled = 1
		skilltimer1.Enabled = false
		skilltimer2.Enabled = false
		skilltimer3.Enabled = false
		skilltimer4.Enabled = false
		skilltimer5.Enabled = false

	Else
		'turn back on GI and the lights
		GiOn
		Bumper1.Force = 10
		Bumper3.Force = 10
		Bumper4.Force = 10
		LeftSlingshotRubber.Disabled = 0
		RightSlingshotRubber.Disabled = 0
		LeftSlingshotRubber1.Disabled = 0
		RightSlingShotRubber1.Disabled = 0

	End If
End Sub

Sub TiltRecoveryTimer_Timer()
	If bBallInPlungerLane = True Then PlungerIM.AutoFire : ShakerCoin
	Stopsound "neversaydie"
	Stopsound "Fratelli_Chase11"
	' if all the balls have been drained then..
	If(BallsOnPlayfield = 0) Then
		' do the normal end of ball thing (this doesn't give a bonus if the table is tilted)
		TiltRecoveryTimer.Enabled = False
		If bBallInPlungerLane = True Then PlungerIM.AutoFire : ShakerCoin

		vpmtimer.addtimer 3000,	"Endoftilting '"
	End If
End Sub


Sub Endoftilting
	skilltimer1.Enabled = false
	skilltimer2.Enabled = false
	skilltimer3.Enabled = false
	skilltimer4.Enabled = false
	skilltimer5.Enabled = false

	Stopsound "neversaydie"
	Stopsound "Fratelli_Chase11"
	DisableTable False
	autoball = False
	enablekeys = True
'	debug.print "ENDOFTILT restartflag=" & restartFlag
	If restartFlag = 2 Or DOorDieFlag=3 Then
		playsound "themgoobers", 0, 1 * BackGlassVolumeDial
		introcounter=1000 ' to stop byewilly
		Score(CurrentPlayer)=0
		LastDODscore=False
		restartFlag = 0
		EndOfGame
	Else
		EndOfBall()
	End If
End Sub


'**********************
'     GI effects
' independent routine
' it turns on the gi
' when there is a ball
' in play
'**********************


dim tmpboost
Dim tmpboost2
Dim NewsignLights
Sub GiOn

	Sound_GI_Relay 1, Primitive011
	Primitive011.material="Plastic with a Light"
	Primitive012.material="Plastic with a Light"
	Primitive041.material="Plastic with a Light"
	NewsignLights=1
	tmpboost=1
	tmpboost2=1
	DOF 126, DOFOn
	Dim bulb
	For each bulb in aGiLights
		bulb.State = 1
	Next
	SLS(2,1) = 1
	ramp_A.image = "ramp_A05"
	ramp_B.image = "ramp_B02"

'	Table1.ColorGradeImage = "ColorGradeLUT256x16_ConSat"
'Table1.ColorGradeImage = ""
	SLS(150,1)=1
	SLS(151,1)=1
	SLS(128,1)=1
	If Not MapRoomOff Then SLS(141,1)=1

End Sub


Sub GiOff
	Sound_GI_Relay 0, Primitive011
	Primitive011.material="Plastic with a Light1"
	Primitive012.material="Plastic with a Light1"
	Primitive041.material="Plastic with a Light1"
	NewsignLights=0
	tmpboost=1.6
	tmpboost2=3
	DOF 126, DOFOff
	Dim bulb
	For each bulb in aGiLights
		bulb.State = 0
	Next
	SLS(2,1) = 2
	ramp_A.image = "ramp_A05_off"
	ramp_B.image = "ramp_B02_off"

'	Table1.ColorGradeImage = "ColorGradeLUT256x16_ConSatDark"

	SLS(150,1)=0
	SLS(151,1)=0
	SLS(128,1)=0
	SLS(141,1)=0

End Sub


'********************************************************************************************
' Only for VPX 10.2 and higher.
' FlashForMs will blink light or a flasher for TotalPeriod(ms) at rate of BlinkPeriod(ms)
' When TotalPeriod done, light or flasher will be set to FinalState value where
' Final State values are:   0=Off, 1=On, 2=Return to previous State
'********************************************************************************************

Sub FlashForMs(MyLight, TotalPeriod, BlinkPeriod, FinalState) 'thanks gtxjoe for the first version

	If TypeName(MyLight) = "Light" Then

		If FinalState = 2 Then
			FinalState = MyLight.State 'Keep the current light state
		End If
		MyLight.BlinkInterval = BlinkPeriod
		MyLight.Duration 2, TotalPeriod, FinalState
	ElseIf TypeName(MyLight) = "Flasher" Then

		Dim steps

		' Store all blink information
		steps = Int(TotalPeriod / BlinkPeriod + .5) 'Number of ON/OFF steps to perform
		If FinalState = 2 Then                      'Keep the current flasher state
			FinalState = ABS(MyLight.Visible)
		End If
		MyLight.UserValue = steps * 10 + FinalState 'Store # of blinks, and final state

		' Start blink timer and create timer subroutine
		MyLight.TimerInterval = BlinkPeriod
		MyLight.TimerEnabled = 0
		MyLight.TimerEnabled = 1
		ExecuteGlobal "Sub " & MyLight.Name & "_Timer:" & "Dim tmp, steps, fstate:tmp=me.UserValue:fstate = tmp MOD 10:steps= tmp\10 -1:Me.Visible = steps MOD 2:me.UserValue = steps *10 + fstate:If Steps = 0 then Me.Visible = fstate:Me.TimerEnabled=0:End if:End Sub"
	End If
End Sub

'******************************************
' Change light color - simulate color leds
' changes the light color and state
' 10 colors: red, orange, amber, yellow...
'******************************************
' in this table this colors are use to keep track of the progress during the acts and battles

'colors
Dim red, orange, amber, yellow, darkgreen, green, blue, darkblue, purple, white, base

red = 10
orange = 9
amber = 8
yellow = 7
darkgreen = 6
green = 5
blue = 4
darkblue = 3
purple = 2
white = 1
base = 11


'*************************
' Rainbow Changing Lights
'*************************

Dim RGBStep, RGBFactor, rRed, rGreen, rBlue, RainbowLights

Sub StartRainbow(n)
	set RainbowLights = n
	RGBStep = 0
	RGBFactor = 5
	rRed = 255
	rGreen = 0
	rBlue = 0
	RainbowTimer.Enabled = 1
End Sub

Dim RGBStep2, RGBFactor2, rRed2, rGreen2, rBlue2, RainbowLights2
Sub StartRainbow2(n)
	set RainbowLights2 = n
	RGBStep2 = 0
	RGBFactor2 = 5
	rRed2 = 255
	rGreen2 = 0
	rBlue2 = 0
	RainbowTimer1.Enabled = 1
End Sub


Dim RGBStep3, RGBFactor3, rRed3, rGreen3, rBlue3, RainbowLights3
Sub StartRainbow3(n)
	set RainbowLights3 = n
	RGBStep3 = 0
	RGBFactor3 = 5
	rRed3 = 255
	rGreen3 = 0
	rBlue3 = 0
	RainbowTimer2.Enabled = 1
End Sub

Sub StopRainbow(n)
	Dim obj
	RainbowTimer.Enabled = 0
	RainbowTimer.Enabled = 0
	For each obj in RainbowLights
		SetLightColor obj, "white", 0
	Next
End Sub

Sub StopRainbow2(n)
	Dim obj
	RainbowTimer1.Enabled = 0
	For each obj in RainbowLights2
		SetLightColor obj, "white", 0
		obj.state = 1
		obj.Intensity = 12
	Next
End Sub

Sub RainbowTimer_Timer 'rainbow led light color changing
	Dim obj
	Select Case RGBStep
		Case 0 'Green
			rGreen = rGreen + RGBFactor
			If rGreen > 255 then
				rGreen = 255
				RGBStep = 1
			End If
		Case 1 'Red
			rRed = rRed - RGBFactor
			If rRed < 0 then
				rRed = 0
				RGBStep = 2
			End If
		Case 2 'Blue
			rBlue = rBlue + RGBFactor
			If rBlue > 255 then
				rBlue = 255
				RGBStep = 3
			End If
		Case 3 'Green
			rGreen = rGreen - RGBFactor
			If rGreen < 0 then
				rGreen = 0
				RGBStep = 4
			End If
		Case 4 'Red
			rRed = rRed + RGBFactor
			If rRed > 255 then
				rRed = 255
				RGBStep = 5
			End If
		Case 5 'Blue
			rBlue = rBlue - RGBFactor
			If rBlue < 0 then
				rBlue = 0
				RGBStep = 0
			End If
	End Select
	For each obj in RainbowLights
		obj.color = RGB(rRed \ 10, rGreen \ 10, rBlue \ 10)
		obj.colorfull = RGB(rRed, rGreen, rBlue)
	Next
End Sub

Sub RainbowTimer1_Timer 'rainbow led light color changing
	Dim obj
	Select Case RGBStep2
		Case 0 'Green
			rGreen2 = rGreen2 + RGBFactor2
			If rGreen2 > 255 then
				rGreen2 = 255
				RGBStep2 = 1
			End If
		Case 1 'Red
			rRed2 = rRed2 - RGBFactor2
			If rRed2 < 0 then
				rRed2 = 0
				RGBStep2 = 2
			End If
		Case 2 'Blue
			rBlue2 = rBlue2 + RGBFactor2
			If rBlue2 > 255 then
				rBlue2 = 255
				RGBStep2 = 3
			End If
		Case 3 'Green
			rGreen2 = rGreen2 - RGBFactor2
			If rGreen2 < 0 then
				rGreen2 = 0
				RGBStep2 = 4
			End If
		Case 4 'Red
			rRed2 = rRed2 + RGBFactor2
			If rRed2 > 255 then
				rRed2 = 255
				RGBStep2 = 5
			End If
		Case 5 'Blue
			rBlue2 = rBlue2 - RGBFactor2
			If rBlue2 < 0 then
				rBlue2 = 0
				RGBStep2 = 0
			End If
	End Select
	For each obj in RainbowLights2
		obj.color = RGB(rRed2 \ 10, rGreen2 \ 10, rBlue2 \ 10)
		obj.colorfull = RGB(rRed2, rGreen2, rBlue2)
	Next
End Sub


Sub RainbowTimer2_Timer 'rainbow led light color changing
	Dim obj
	Select Case RGBStep3
		Case 0 'Green
			rGreen3 = rGreen3 + RGBFactor3
			If rGreen3 > 255 then
				rGreen3 = 255
				RGBStep3 = 1
			End If
		Case 1 'Red
			rRed3 = rRed3 - RGBFactor3
			If rRed3 < 0 then
				rRed3 = 0
				RGBStep3 = 2
			End If
		Case 2 'Blue
			rBlue3 = rBlue3 + RGBFactor3
			If rBlue3 > 255 then
				rBlue3 = 255
				RGBStep3 = 3
			End If
		Case 3 'Green
			rGreen3 = rGreen3 - RGBFactor3
			If rGreen3 < 0 then
				rGreen3 = 0
				RGBStep3 = 4
			End If
		Case 4 'Red
			rRed3 = rRed3 + RGBFactor3
			If rRed3 > 255 then
				rRed3 = 255
				RGBStep3 = 5
			End If
		Case 5 'Blue
			rBlue3 = rBlue3 - RGBFactor3
			If rBlue3 < 0 then
				rBlue3 = 0
				RGBStep3 = 0
			End If
	End Select
	For each obj in RainbowLights3
		obj.color = RGB(rRed3 \ 10, rGreen3 \ 10, rBlue3 \ 10)
		obj.colorfull = RGB(rRed3, rGreen3, rBlue3)
	Next
End Sub




'*********** BALL SHADOW *********************************



'*****************************************
'	ninuzzu's	FLIPPER SHADOWS
'*****************************************

Dim wwDiverter:wwDiverter = False
Sub DiverterOpenOrClose()

	If wwDiverter Then
		Flipper001.rotateToEnd
	Else
		Flipper001.RotateToStart
	End If

End Sub

sub WishingWellKicker_Hit()
	If DoorDieFlag=3 Then SPB1 175,175,3,0,0,1

'DMDball=1  ' cannonball left to right with sound
'DMDball=2 from right to Left with sound
'DMDskull=1
'DMDShip=1 from right or LeftFlipper
'DMDShip=2 the opther way
'DMDSinkShip=1 = ship sinks 0=Nothing
'DMDflash=1 ' bg flash
'DMDfog=1   ' fog
	
	DMDSinkShip=1 : DMDship=int(rnd(1)*2)+1
	DMDBall=1

	Lookout=202

	WishingWellKickerTimer.Interval = 2000
	WishingWellKickerTimer.Enabled = True
'	RF.PolarityCorrect activeBall
'	LF.PolarityCorrect activeBall
	wwDiverter = False
	spb1 99,99,5,2,1,1
	me.Enabled = false
	if wwbonus Then
		wwbonus = false
		If Int(rnd(1)*2)=1 Then	Playsound "goldsilver", 0, 1 * BackGlassVolumeDial Else Playsound "triplestones", 0, 1 * BackGlassVolumeDial

		spb1 128,128,2,0,0,1
		SLS(127,1)=0
		SPB1 125,127,4,0,0,1
		mikeyloop = 0
		Light002.State = 0
		Light004.State = 0
		pupDMDDisplay "default", "Wishing Well^Bonus", "", 3, 1, 20
		fDmdSplash2 "Wishing Well", "Bonus", 1500, 20
		AddScore(wishingWellJackpot)
	end if
	if extraballActive Then
		spb1 128,128,3,0,0,1
		If SLS(1,1)=0 Then SLS(1,1)=1 
		Playsound "takingitback", 0, 1 * BackGlassVolumeDial
		pupDMDDisplay "default", "EXTRA BALL", "", 3, 1, 20
		fDmdSplash1 "EXTRA BALL", 1500, 20
		extraballActive = false
		SLS(126,1)=0
		SPB1 125,127,7,0,0,1
		RampEBDONE=True
		ExtraBallsAwards(CurrentPlayer) = ExtraBallsAwards(CurrentPlayer) + 1
		If SavePlayer(48,CurrentPlayer)=0 Then SavePlayer(48,CurrentPlayer)=2 Else SavePlayer(48,CurrentPlayer)=3
		Light003.State = 0
		spb1 1,1,5,0,0,1
		SPB1 116,100,2,1,5,1 
		SPB1 27,30,3,20,1,1
		SPB1 31,35,3,10,1,1
		SPB1 3,3,2,20,1,1
		SPB1 46,46,6,4,0,1
		LuzBlinks=30
		ORGANBLINKs=30
	end if
End Sub

sub WishingWellKickerTimer_Timer()
	DMDFire=30 : LuzBlinks=20
	WishingWellKickerTimer.Enabled = False
'	RF.PolarityCorrect activeBall
'	LF.PolarityCorrect activeBall
	WishingWellKicker.DestroyBall
	WishingWellTopKicker.CreateBall
	WishingWellTopKicker.Kick 250,0.5' ,  130
	Playsound SoundFXDOF("fx_vukExit",116,DOFPulse,DOFContactors)
	WishingWellKicker.Enabled = true
End Sub



'******************************
' Diverse Collection Hit Sounds
'******************************

'Sub aMetals_Hit(idx):PlaySound "fx_MetalHit", 0, Vol(ActiveBall), pan(ActiveBall), 0, Pitch(ActiveBall), 0, 0:End Sub
'Sub aRubber_Bands_Hit(idx):PlaySound "fx_rubber", 0, Vol(ActiveBall), pan(ActiveBall), 0, Pitch(ActiveBall), 0, 0:End Sub
'Sub aRubber_Posts_Hit(idx):PlaySound "fx_rubber", 0, Vol(ActiveBall), pan(ActiveBall), 0, Pitch(ActiveBall), 0, 0:End Sub
'Sub aRubber_Pins_Hit(idx):PlaySound "fx_rubber", 0, Vol(ActiveBall), pan(ActiveBall), 0, Pitch(ActiveBall), 0, 0:End Sub
'Sub aPlastics_Hit(idx):PlaySound "fx_plastichit", 0, Vol(ActiveBall), pan(ActiveBall), 0, Pitch(ActiveBall), 0, 0:End Sub
'Sub aDropTargets_Hit(idx):PlaySound "fx_target", 0, Vol(ActiveBall), pan(ActiveBall), 0, Pitch(ActiveBall), 0, 0:End Sub
'Sub aGates_Hit(idx):PlaySound "fx_Gate", 0, Vol(ActiveBall), pan(ActiveBall), 0, Pitch(ActiveBall), 0, 0:End Sub
'Sub aWoods_Hit(idx):PlaySound "fx_Woodhit", 0, Vol(ActiveBall), pan(ActiveBall), 0, Pitch(ActiveBall), 0, 0:End Sub

Sub TriggerRamp_Hit 
	PuPEvent 806
	'StopSound "wirerolling"
	RandomSoundWireRampStop triggerRamp
	WireRampOn False
End Sub

Sub TriggerRamp1_Hit
	WireRampOff
	RandomSoundWireRampStop TriggerRamp1
End Sub


'Sub RHelp2_Hit() 
'	PuPEvent 807
'	StopSound "wirerolling"
'	PlaySoundAtLevelActiveBall ("wireramp_stop"), 1 * VolumeDial
'End Sub
'
'Sub LHelp1_Hit() 
'	PuPEvent 808
'	StopSound "wirerolling"
'	PlaySoundAtLevelActiveBall ("wireramp_stop"), 1 * VolumeDial
'End Sub


' *********************************************************************
'                        User Defined Script Events
' *********************************************************************

' Initialise the Table for a new Game
'

Sub StopGameOverSong
	PlaySong "end"    
	StopSound Song:Song = ""
End Sub

Sub StartDOD
	Playsound "slothyelling1", 0, 1 * BackGlassVolumeDial
	ShowPlayer=1 : ShowPlayertext= "DOD REPLAY AT"
	vpmtimer.addtimer 1300,	"StartDOD2 '"
End Sub
Sub StartDOD2
	ShowPlayer=1 : ShowPlayertext= FormatScore(DoOrDieReplay)
	vpmtimer.addtimer 6000,	"StartDOD3 '"
End Sub

Sub StartDOD3
	Playsound "expectingme", 0, 1 * BackGlassVolumeDial
End Sub


'******
' Keys
'******
Dim DOorDieFlag, BlockDoorDIe
Dim LastDODscore : LastDODscore=False
Sub Table1_KeyDown(ByVal Keycode)
	If keycode = LeftFlipperKey Then PinCab_LeftFlipperButton.X = PinCab_LeftFlipperButton.X + 10
	If keycode = RightFlipperKey Then PinCab_RightFlipperButton.X = PinCab_RightFlipperButton.X - 10
	If keycode = PlungerKey and introcounter>640 Then
		If SLS(175,1)>1 Then SLS(175,1)=1
		DoorDieLight.intensity = 55
		stopsound "match_strike"
		playsound "match_strike", 0, 1 * BackGlassVolumeDial
		If fInAttract = True Then
			vpmtimer.addtimer 200,	"GIon '"
			vpmtimer.addtimer 400,	"GIoff '"
			Exit Sub
		End if


		if Not isRecoilActive Or bMultiBallMode Then

			If bBallInPlungerLane Then
				BlockDoorDIe=1
				TiraBolaAutomatico.Enabled = False
				vpmtimer.addtimer 200,	"GIoff '"
				vpmtimer.addtimer 400,	"GIon '"

				PlungerIM.AutoFire
				ShakerCoin
				DOF 111, DOFPulse: DOF 121, DOFPulse
				cannonRecoil.Enabled = True
			End If
		End If
	End If
	If Keycode = LeftMagnaSave Then
		if DisableLUTSelector = 0 then
			'SND TEST
			'playsound "click",1,0.2
			playsound "click", 0, 1 * BackGlassVolumeDial
            LUTSet = LUTSet  + 1
			if LutSet > 17 then LUTSet = 0
			SetLUT
'			SaveValue TableName, "Lut", LUTset
			ShowLUT
		End If
	End If

	If keycode = 19 then ScoreCard=1 : CardTimer.enabled=True
	If hsbModeActive Then EnterHighScoreKey(keycode) : Exit Sub
	If enableKeys = False Or BootE = True Then Exit Sub
	If keycode = AddCreditKey or keycode = AddCreditKey2 Then
		Credits = Credits + 1
		DOF 136, DOFOn
		If(Tilted = False) Then

			Select Case Int(rnd*3)
				Case 0: PlaySound ("Coin_In_1"), 0, CoinSoundLevel, 0, 0.25 : spb1 180,181,4,0,0,1
				Case 1: PlaySound ("Coin_In_2"), 0, CoinSoundLevel, 0, 0.25 : spb1 180,181,4,0,0,1
				Case 2: PlaySound ("Coin_In_3"), 0, CoinSoundLevel, 0, 0.25 : spb1 180,181,4,0,0,1
			End Select
			' DisplayB2SText2 " CREDITS " &credits
			hdisplay1.Text = " CREDITS " &credits
			'PuPlayer.playlistplayex pDMD,"DMDBackground","backdmd.jpg",0,1
			'pDMDSplashBonus "CREDITS " & credits ,"PRESS START BUTTON",10,33023
			pupDMDDisplay "credits", "CREDITS "&credits&"^PRESS START", "", 3, 1, 20
			fDmdSplash2 "Credits " & credits , "PRESS START",1500,20
			'PuPlayer.playlistplayex pDMD,"DMDBackground","GooniesLogoDMD.png",0,1
			'     If NOT bGameInPlay Then ShowTableInfo:
		End If
	End If



	If keycode = RightFlipperKey Then
		pAttractNext 'if in attract go to next attract
	End If



	If bGameInPlay AND NOT Tilted Then

		If Keycode = RightMagnaSave And BlockDoorDIe=0 Then
			replayscore=replayscore+1000000 ' to not decrease the replayscore goal for normal game
			DoOrDieReplay=DoOrDieReplay-DoOrDieSubtractReplayScore
			If DoOrDieReplay < DoOrDieReplayMin Then DoOrDieReplay= DoOrDieReplayMin
			DoorDieLight.intensity = 80
			DOorDieFlag=3
			LastDODscore=True
			BlockDoorDIe=1
			SLS(175,1)=2
			vpmtimer.addtimer 500,"StartDOD '"
			Playsound "ToggleButton", 0, 1 * BackGlassVolumeDial
			SPB1 180,181,3,50,0,1
			Score(1)=0
			spb1 128,128,2,0,0,1
		End If


		If keycode = LeftTiltKey Then Nudge 90, 5:SoundNudgeLeft():CheckTilt
		If keycode = RightTiltKey Then Nudge 270, 5:SoundNudgeRight():CheckTilt
		If keycode = CenterTiltKey Then Nudge 0, 3:SoundNudgeCenter():CheckTilt
		If keycode = MechanicalTilt Then SoundNudgeCenter() : CheckTilt	

		' nFozzy - Start
		If keycode = LeftFlipperKey Then FlipperActivate LeftFlipper, LFPress : If RestartFlag<2 Then  RestartTimer.Enabled=False : RestartFlag=0 : RestartTimer.Enabled=True ': OrganBlinks=20 ': DMDFire=30 : LuzBlinks=20 :
		If keycode = RightFlipperKey Then FlipperActivate RightFlipper, RFPress 
		If keycode = LeftFlipperKey Then SolLFlipper 1
		If keycode = RightFlipperKey Then SolRFlipper 1
		' nFozzy - End


		If keycode = StartGameKey And bAttractMode = True Then
			soundStartButton()
			If RestartFlag = 1 Then
				BallsRemaining(1)=0
				BallsRemaining(2)=0
				BallsRemaining(3)=0
				BallsRemaining(4)=0
				RestartFlag = 2 
				tilt=25
				CheckTilt
				Exit Sub
			End If


			If((PlayersPlayingGame < MaxPlayers) AND(bOnTheFirstBall = True) ) Then

				If(bFreePlay = True) Then
					If DOorDieFlag=0 Then
						BlockDoorDIe=1
						PlayersPlayingGame = PlayersPlayingGame + 1
						TotalGamesPlayed = TotalGamesPlayed + 1
						replayscore=replayscore-1000000 : If replayscore<ReplayScoreMin Then replayscore=ReplayScoreMin
						ShowPlayer=1 : ShowPlayertext= "ADDED " & PlayersPlayingGame & "P"
						Playsound "bonusupskill", 0, 1 * BackGlassVolumeDial
						spb1 180,181,4,0,0,1
						raisehand.enabled=True
					End If
				Else
					If(Credits > 0) then
						If DOorDieFlag=0 Then
							BlockDoorDIe=1
							PlayersPlayingGame = PlayersPlayingGame + 1
							TotalGamesPlayed = TotalGamesPlayed + 1
							Credits = Credits - 1
							replayscore=replayscore-1000000 : If replayscore<ReplayScoreMin Then replayscore=ReplayScoreMin
							ShowPlayer=1 : ShowPlayertext= "ADDED " & PlayersPlayingGame & "P"
							Playsound "bonusupskill", 0, 1 * BackGlassVolumeDial
							spb1 180,181,4,0,0,1
							raisehand.enabled=True
							If Credits < 1 and Not bFreePlay Then DOF 126, DOFOff
						End If
					Else
						' Not Enough Credits to start a game.
						ShowPlayer=1 : ShowPlayertext= "INSERT COINS"
						' fixing  make the other displays show if its needed outseide flexDMD
						'DMD CenterLine(0, "CREDITS " & Credits), CenterLine(1, "INSERT COIN"), 0, eNone, eBlink, eNone, 500, True, ""
					End If
				End If
			End If
		End If
	Elseif Not Tilted Then ' If (GameInPlay)

		If keycode = StartGameKey And bAttractMode = True Then
			soundStartButton()
			If(bFreePlay = True) Then
				If(BallsOnPlayfield = 0) Then
					ResetForNewGame()
					LastDODscore=False
					BlockDoorDIe=0
					DOorDieFlag=0
					SLS(175,1)=0
					GiOn
					spb1 180,181,4,0,0,1
					raisehand.enabled=True
				End If
			Else
				If(Credits > 0) Then
					If(BallsOnPlayfield = 0) Then
						Credits = Credits - 1
						replayscore=replayscore-1000000 : If replayscore<ReplayScoreMin Then replayscore=ReplayScoreMin
						If Credits < 1 And Not bFreePlay Then DOF 126, DOFOff
						ResetForNewGame()
						LastDODscore=False
						BlockDoorDIe=0
						DOorDieFlag=0
						SLS(175,1)=0
						GiOn
						vpmtimer.addtimer 150,	"GIon '"
						spb1 180,181,4,0,0,1
						raisehand.enabled=True
					End If
				Else
					' Not Enough Credits to start a game.
					hdisplay1.Text = " CREDITS " &credits&"   INSERT COIN"

					'PuPlayer.playlistplayex pDMD,"DMDBackground","backdmd.jpg",0,1                        
					pupDMDDisplay "default", "CREDITS "&credits&"^INSERT COIN", "", 3, 1, 10
					fDmdSplash2 "CREDITS " & credits, "INSERT COIN",1500,10
					'PuPlayer.playlistplayex pDMD,"DMDBackground","GooniesLogoDMD.png",0,1

				End If
			End If
		End If
	End If ' If (GameInPlay)




	'If SpecialhsbModeActive Then EnterSpecialHighScoreKey(keycode)

	' Table specific
End Sub

Sub Table1_KeyUp(ByVal keycode)
	If keycode = LeftFlipperKey Then PinCab_LeftFlipperButton.X = PinCab_LeftFlipperButton.X - 10
	If keycode = RightFlipperKey Then PinCab_RightFlipperButton.X = PinCab_RightFlipperButton.X + 10
	if keycode = 19 then ScoreCard=0

	If bGameInPLay AND NOT Tilted Then
		' nFozzy - Start
		If keycode = LeftFlipperKey Then FlipperDeActivate LeftFlipper, LFPress : RestartTimer.Enabled=False : If RestartFlag<2 Then RestartFlag=0 
		If keycode = RightFlipperKey Then FlipperDeActivate RightFlipper, RFPress
		If keycode = LeftFlipperKey Then SolLFlipper 0
		If keycode = RightFlipperKey Then SolRFlipper 0        
		' nFozzy - End
	End If
End Sub

'**********************************************************************************************************
'* IngameRestart *
'**********************************************************************************************************
Dim restartFlag
Sub RestartTimer_Timer
	If RestartFlag<2 Then RestartFlag=1
	RestartTimer.Enabled=False 
End Sub 


'**********************************************************************************************************
'* InstructionCard *
'**********************************************************************************************************

Dim CardCounter, ScoreCard
Sub CardTimer_Timer
        If scorecard=1 Then
                CardCounter=CardCounter+2
                If CardCounter>50 Then CardCounter=50
        Else
                CardCounter=CardCounter-4
                If CardCounter<0 Then CardCounter=0
        End If
        InstructionCard.transX = CardCounter*6
        InstructionCard.transY = CardCounter*6
        InstructionCard.transZ = -cardcounter*2.2
'        InstructionCard.objRotX = -cardcounter/2
        InstructionCard.size_x = 1+CardCounter/25
        InstructionCard.size_y = 1+CardCounter/25
        If CardCounter=0 Then 
                CardTimer.Enabled=False
                InstructionCard.visible=0
        Else
                InstructionCard.visible=1
        End If 
End Sub





Dim cannonYStartPos: cannonYStartPos = Primitive5.Y

Dim bulb1YStartPos : bulb1YStartPos = Bulb1.Y

Dim recoilMax: recoilMax = 30

Dim recoilSteps: recoilSteps = 6

Dim recoilReturnSteps : recoilReturnSteps =1.5

Dim isRecoilActive : isRecoilActive = False

Sub cannonRecoil_Timer()
	if (Primitive5.Y -  cannonYStartPos) > recoilMax Then
		cannonRecoil.Enabled = False
		cannonReturn.Enabled = True
		exit Sub
	end If
	Primitive5.Y = Primitive5.Y + recoilSteps
	isRecoilActive = True
end sub

Sub cannonReturn_timer()
	If (Primitive5.Y - cannonYStartPos) <= 0 Then
		cannonReturn.Enabled = False
		Primitive5.Y = cannonYStartPos
		isRecoilActive = False
		exit sub
	End If
	Primitive5.Y = Primitive5.Y - recoilReturnSteps
End Sub


'********************
'     Flippers
'********************

Const ReflipAngle = 20

Sub SolLFlipper(Enabled)
	If Enabled Then
		DOF 101, DOFOn
		LF.Fire  'leftflipper.rotatetoend
		leftlight
		If leftflipper.currentangle < leftflipper.endangle + ReflipAngle Then 
			RandomSoundReflipUpLeft LeftFlipper
		Else 
			SoundFlipperUpAttackLeft LeftFlipper
			RandomSoundFlipperUpLeft LeftFlipper
		End If		
	Else
		DOF 101, DOFOff
		LeftFlipper.RotateToStart
		If LeftFlipper.currentangle < LeftFlipper.startAngle - 5 Then
			RandomSoundFlipperDownLeft LeftFlipper
		End If
		FlipperLeftHitParm = FlipperUpSoundLevel
	End If
End Sub

Sub SolRFlipper(Enabled)
	If Enabled Then
		DOF 102, DOFOn
		RF.Fire 'rightflipper.rotatetoend
		rightlight
		If rightflipper.currentangle > rightflipper.endangle - ReflipAngle Then
			RandomSoundReflipUpRight RightFlipper
		Else 
			SoundFlipperUpAttackRight RightFlipper
			RandomSoundFlipperUpRight RightFlipper
		End If
	Else
		DOF 102, DOFOff
		RightFlipper.RotateToStart
		If RightFlipper.currentangle > RightFlipper.startAngle + 5 Then
			RandomSoundFlipperDownRight RightFlipper
		End If	
		FlipperRightHitParm = FlipperUpSoundLevel
	End If
End Sub

Sub LeftFlipper_Collide(parm)
	CheckLiveCatch Activeball, LeftFlipper, LFCount, parm
	LeftFlipperCollide parm
End Sub

Sub RightFlipper_Collide(parm)
	CheckLiveCatch Activeball, RightFlipper, RFCount, parm
	RightFlipperCollide parm
End Sub



'*************
' Pause Table
'*************

Sub Table1_Paused
End Sub

Sub Table1_unPaused
End Sub

Sub Table1_Exit
	Savehs
	If B2SOn Then Controller.Stop

    If enableFlexDmd Then
		FlexDMD.Show = False
		FlexDMD.Run = False
		FlexDMD = NULL
    End If

End Sub


'*****************************
'    Load / Save / Highscore
'*****************************

' Load the High Scores
Sub Loadhs
	Dim x
	x = LoadValue(TableName, "HighScore1")
	If(x <> "") Then HighScore(0) = CDbl(x) Else HighScore(0) = 10000000 End If

	x = LoadValue(TableName, "HighScore1Name")
	If(x <> "") Then HighScoreName(0) = x Else HighScoreName(0) = "VPX" End If

	x = LoadValue(TableName, "HighScore2")
	If(x <> "") then HighScore(1) = CDbl(x) Else HighScore(1) = 5000000 End If

	x = LoadValue(TableName, "HighScore2Name")
	If(x <> "") then HighScoreName(1) = x Else HighScoreName(1) = "VPX" End If

	x = LoadValue(TableName, "HighScore3")
	If(x <> "") then HighScore(2) = CDbl(x) Else HighScore(2) = 2000000 End If

	x = LoadValue(TableName, "HighScore3Name")
	If(x <> "") then HighScoreName(2) = x Else HighScoreName(2) = "VPX" End If

	x = LoadValue(TableName, "HighScore4")
	If(x <> "") then HighScore(3) = CDbl(x) Else HighScore(3) = 1000000 End If

	x = LoadValue(TableName, "HighScore4Name")
	If(x <> "") then HighScoreName(3) = x Else HighScoreName(3) = "VPX" End If



	x = LoadValue(TableName, "SpecialHighScore1")
	If(x <> "") Then SpecialHighScore(0) = CDbl(x) Else SpecialHighScore(0) = 2000000 End If

	x = LoadValue(TableName, "SpecialHighScore1Name")
	If(x <> "") Then SpecialHighScoreName(0) = x Else SpecialHighScoreName(0) = "VPX" End If

	x = LoadValue(TableName, "SpecialHighScore2")
	If(x <> "") then SpecialHighScore(1) = CDbl(x) Else SpecialHighScore(1) = 1000000 End If

	x = LoadValue(TableName, "SpecialHighScore2Name")
	If(x <> "") then SpecialHighScoreName(1) = x Else SpecialHighScoreName(1) = "VPX" End If

	x = LoadValue(TableName, "SpecialHighScore3")
	If(x <> "") then SpecialHighScore(2) = CDbl(x) Else SpecialHighScore(2) = 500000 End If

	x = LoadValue(TableName, "SpecialHighScore3Name")
	If(x <> "") then SpecialHighScoreName(2) = x Else SpecialHighScoreName(2) = "VPX" End If

	x = LoadValue(TableName, "SpecialHighScore4")
	If(x <> "") then SpecialHighScore(3) = CDbl(x) Else SpecialHighScore(3) = 250000 End If

	x = LoadValue(TableName, "SpecialHighScore4Name")
	If(x <> "") then SpecialHighScoreName(3) = x Else SpecialHighScoreName(3) = "VPX" End If



	x = LoadValue(TableName, "Credits")
	If(x <> "") then Credits = CInt(x) Else Credits = 0 End If

	x = LoadValue(TableName, "TotalGamesPlayed")
	If(x <> "") then TotalGamesPlayed = CInt(x) Else TotalGamesPlayed = 0 End If

	x = LoadValue(TableName, "ReplayScore")
	If(x <> "") then ReplayScore = CDbl(x) Else ReplayScore = ReplayScoreMin End If

	x = LoadValue(TableName, "DoOrDieReplay")
	If(x <> "") then DoOrDieReplay = CDbl(x) Else DoOrDieReplay = DoOrDieReplayMin End If

	x = LoadValue(TableName, "Lut")
	If(x <> "") then LUTset = CInt(x) Else LUTset = 12 End If

	SetLUT

End Sub

Sub Savehs
	SaveValue TableName, "HighScore1", HighScore(0)
	SaveValue TableName, "HighScore1Name", HighScoreName(0)
	SaveValue TableName, "HighScore2", HighScore(1)
	SaveValue TableName, "HighScore2Name", HighScoreName(1)
	SaveValue TableName, "HighScore3", HighScore(2)
	SaveValue TableName, "HighScore3Name", HighScoreName(2)
	SaveValue TableName, "HighScore4", HighScore(3)
	SaveValue TableName, "HighScore4Name", HighScoreName(3)


	SaveValue TableName, "SpecialHighScore1", SpecialHighScore(0)
	SaveValue TableName, "SpecialHighScore1Name", SpecialHighScoreName(0)
	SaveValue TableName, "SpecialHighScore2", SpecialHighScore(1)
	SaveValue TableName, "SpecialHighScore2Name", SpecialHighScoreName(1)
	SaveValue TableName, "SpecialHighScore3", SpecialHighScore(2)
	SaveValue TableName, "SpecialHighScore3Name", SpecialHighScoreName(2)
	SaveValue TableName, "SpecialHighScore4", SpecialHighScore(3)
	SaveValue TableName, "SpecialHighScore4Name", SpecialHighScoreName(3)

	SaveValue TableName, "Credits", Credits
	SaveValue TableName, "TotalGamesPlayed", TotalGamesPlayed
	SaveValue TableName, "ReplayScore", Replayscore
	SaveValue TableName, "DoOrDieReplay", DoOrDieReplay
	SaveValue TableName, "Lut", LUTset

End Sub

Sub Reseths
	HighScoreName(0) = "VPX"
	HighScoreName(1) = "VPX"
	HighScoreName(2) = "VPX"
	HighScoreName(3) = "VPX"
	HighScore(0) = 10000000
	HighScore(1) = 5000000
	HighScore(2) = 2000000
	HighScore(3) = 1000000

	SpecialHighScoreName(0) = "VPX"
	SpecialHighScoreName(1) = "VPX"
	SpecialHighScoreName(2) = "VPX"
	SpecialHighScoreName(3) = "VPX"
	SpecialHighScore(0) = 2000000
	SpecialHighScore(1) = 1000000
	SpecialHighScore(2) = 500000
	SpecialHighScore(3) = 250000
	Replayscore=ReplayScoreMin
	DoOrDieReplay = DoOrDieReplayMin
	LUTset=12
	SetLUT
	Savehs
End Sub

' ***********************************************************
'  High Score Initals Entry Functions - based on Black's code
' ***********************************************************

Dim hsbModeActive, SpecialhsbModeActive
Dim hsEnteredName, hsSpecialEnteredName
Dim hsEnteredDigits(3)
Dim hsSpecialEnteredDigits(3)
Dim hsCurrentDigit, hsSpecialCurrentDigit
Dim hsValidLetters, hsSpecialValidLetters
Dim hsCurrentLetter, hsSpecialCurrentLetter
Dim hsLetterFlash, hsSpecialLetterFlash

Dim EnterNameSpot
Sub CheckHighscore()
'	DMDUpdate.enabled = 0
	display2.Text = " "
	display1.Text = " "
	'PuPlayer.LabelShowPage pDMD,1,0,""    
	'pDMDSetPage 0 'blank text overlay

	If DOorDieFlag=3 Then CheckHighscore2 : Exit Sub

	Dim tmp
	tmp = Score(currentplayer)
	LastplayerScore = Score(currentplayer)
	If tmp> HighScore(0) Then 'add 1 credit for beating the highscore
		credits = credits +1
		DOF 136, DOFOn
		PlaySound SoundFXDOF("Knocker_1",135,DOFPulse,DOFKnocker)		
		DOF 121, DOFPulse

		EnterNameSpot=1
		HighScore(3)=HighScore(2)
		HighScore(2)=HighScore(1)
		HighScore(1)=HighScore(0)
		HighScoreName(3)=HighScoreName(2)
		HighScoreName(2)=HighScoreName(1)
		HighScoreName(1)=HighScoreName(0)

	Elseif tmp> HighScore(1) Then
		EnterNameSpot=2
		HighScore(3)=HighScore(2)
		HighScore(2)=HighScore(1)
		HighScoreName(3)=HighScoreName(2)
		HighScoreName(2)=HighScoreName(1)
	Elseif tmp> HighScore(2) Then
		EnterNameSpot=3
		HighScore(3)=HighScore(2)
		HighScoreName(3)=HighScoreName(2)
	Elseif tmp> HighScore(3) Then
		EnterNameSpot=4
	Else
		EnterNameSpot=0
		fDmdSplash1 FormatScore(Score(CurrentPlayer)),1500,70
'		fixing other displays ?=??
	End If

	If EnterNameSpot>0 Then
		'PlaySound "spchkittenme"
		HighScore(Enternamespot-1) = tmp
		PlaySong "end"
		PlaySong "highscore"',true 
		display1.text = "  GREAT SCORE   " & "       "        
		pupDMDDisplay "default", "GREAT SCORE^"&Score(CurrentPlayer), "", 2, 0, 10 
		fDmdSplash2 "GREAT SCORE", FormatScore(Score(CurrentPlayer)),3000,120
		scoreupdate=False

		'enter player's name

		vpmtimer.addtimer 2500, "HighScoreEntryInit '"
		' HighScoreEntryInit()
	Else
		vpmtimer.addtimer 2000, "EndOfBallComplete '"
	End If
	GiOff
End Sub


Dim LastplayerScore
Sub CheckHighscore2()
	display2.Text = " "
	display1.Text = " "

	Dim tmp
	tmp = Score(currentplayer)
	LastplayerScore = Score(currentplayer)
	If tmp> SpecialHighScore(0) Then 'add 1 credit for beating the highscore
		credits = credits +1
		DOF 136, DOFOn
		PlaySound SoundFXDOF("Knocker_1",135,DOFPulse,DOFKnocker)		
		DOF 121, DOFPulse

		EnterNameSpot=1
		SpecialHighScore(1)=SpecialHighScore(0)
		SpecialHighScoreName(1)=SpecialHighScoreName(0)
	Elseif tmp> SpecialHighScore(1) Then
		credits = credits +1
		DOF 136, DOFOn
		PlaySound SoundFXDOF("Knocker_1",135,DOFPulse,DOFKnocker)		
		DOF 121, DOFPulse

		EnterNameSpot=2
	Else
		EnterNameSpot=0
		fDmdSplash1 FormatScore(Score(CurrentPlayer)),1500,70
'		fixing other displays ?=??
	End If

	If EnterNameSpot>0 Then
		'PlaySound "spchkittenme"
		SpecialHighScore(Enternamespot-1) = tmp
		PlaySong "end"
		PlaySong "highscore"',true 
		display1.text = "  GREAT SCORE   " & "       "        
		pupDMDDisplay "default", "GREAT SCORE^"&Score(CurrentPlayer), "", 2, 0, 10 
		fDmdSplash2 "GREAT SCORE", FormatScore(Score(CurrentPlayer)),3000,120
		scoreupdate=False

		'enter player's name
		vpmtimer.addtimer 2500, "HighScoreEntryInit '"

	Else

		vpmtimer.addtimer 2000, "EndOfBallComplete '"
	End If
	GiOff
End Sub

Sub HighScoreEntryInit()

	ShowPlayer=1 : ShowPlayertext="PLAYER " & currentplayer

	hsbModeActive = True
	'PlaySound "mu_jychighscore"
	hsLetterFlash = 0

	hsEnteredDigits(0) = "A"
	hsEnteredDigits(1) = "-"
	hsEnteredDigits(2) = "-"
	hsCurrentDigit = 0

	hsValidLetters = "ABCDEFGHIJKLMNOPQRSTUVWXYZ<+-0123456789" ' < is used to delete the last letter
	hsCurrentLetter = 1
	' DMDFlush
	display1.text = "YOUR NAME:" & " "
	'pDMDSplashHighScore "YOUR NAME" , " ", 2,  33023
	'DMDId "hsc", "", "YOUR NAME:", " ", 999999
	HighScoreDisplayName()
	gion
End Sub


Sub EnterHighScoreKey(keycode)
	If keycode = LeftFlipperKey Then

		hsCurrentLetter = hsCurrentLetter - 1
		if(hsCurrentLetter = 0) then
			hsCurrentLetter = len(hsValidLetters)
		end if
		HighScoreDisplayName()
	End If

	If keycode = RightFlipperKey Then

		hsCurrentLetter = hsCurrentLetter + 1
		if(hsCurrentLetter> len(hsValidLetters) ) then
			hsCurrentLetter = 1
		end if
		HighScoreDisplayName()
	End If

	If keycode = StartGameKey OR keycode = PlungerKey Then
		if(mid(hsValidLetters, hsCurrentLetter, 1) <> "<") then

			hsEnteredDigits(hsCurrentDigit) = mid(hsValidLetters, hsCurrentLetter, 1)
			hsCurrentDigit = hsCurrentDigit + 1
			if(hsCurrentDigit = 3) then
				HighScoreCommitName()
			else
				HighScoreDisplayName()
			end if
		else
			playsound "fx_Esc"
			hsEnteredDigits(hsCurrentDigit) = " "
			if(hsCurrentDigit> 0) then
				hsCurrentDigit = hsCurrentDigit - 1
			end if
			HighScoreDisplayName()
		end if
	end if
End Sub

Sub HighScoreDisplayName()
'	DMDUpdate.enabled = 0
	Dim i, TempStr
	display1.text = TempStr
	'pDMDSplashHighScore "ENTER YOUR NAME" , " " & TempStr, 2,  33023
	'pupDMDDisplay "HSEnter", "ENTER NAME^"& TempStr, "", 20, 1, 10  


	TempStr = " >"
	if(hsCurrentDigit> 0) then TempStr = TempStr & hsEnteredDigits(0)
	if(hsCurrentDigit> 1) then TempStr = TempStr & hsEnteredDigits(1)
	if(hsCurrentDigit> 2) then TempStr = TempStr & hsEnteredDigits(2)

	if(hsCurrentDigit <> 3) then
		if(hsLetterFlash <> 0) then
			TempStr = TempStr & "_"
			'DisplayB2SText TempStr & "_"
			display2.TEXT = TempStr & "_"
			'pDMDSplashHighScore " ^"& TempStr&"_", 2,  33023
			pupDMDDisplay "HSEnter", " ^"& TempStr&"_", "", 20, 0, 10  

			fDmdSplash2 "ENTER HIGHSCORE", "NAME = ^"& TempSTr ,10,122
'			OldPriority=121
		else
			TempStr = TempStr & mid(hsValidLetters, hsCurrentLetter, 1)
			'DisplayB2SText TempStr & mid(hsValidLetters, hsCurrentLetter, 1)
			display2.TEXT = TempStr & mid(hsValidLetters, hsCurrentLetter, 1)
			'pDMDSplashHighScore " " , " " & TempStr & mid(hsValidLetters, hsCurrentLetter, 1), 99,  33023
			pupDMDDisplay "HSEnter", " ^" & TempStr & mid(hsValidLetters, hsCurrentLetter, 1), "", 20, 0, 10  

			fDmdSplash2 "ENTER HIGHSCORE", "NAME = ^ "& TempStr ,10,122
'			OldPriority=121

		end if
	end if

	if(hsCurrentDigit <1) then TempStr = TempStr & hsEnteredDigits(1)
	if(hsCurrentDigit <2) then TempStr = TempStr & hsEnteredDigits(2)

	TempStr = TempStr & "< "
	' DMDMod "hsc", "YOUR NAME:", Mid(TempStr, 2, 5), 999999
	'pDMDSplashHighScore "ENTER HIGHSCORE NAME" , " " & Mid(TempStr, 2, 5), 99,  33023
	pupDMDDisplay "HSEnter", "ENTER HIGHSCORE NAME^"&" "&Mid(TempStr, 2, 5), "", 20, 0, 10  
	display1.TEXT = "ENTER HIGHSCORE NAME "
	display2.TEXT = "    " & Mid(TempStr, 2, 5)
End Sub

Sub HighScoreCommitName()
	hsbModeActive = False
	'PlaySong "m_end"
	hsEnteredName = hsEnteredDigits(0) & hsEnteredDigits(1) & hsEnteredDigits(2)
	if(hsEnteredName = "   ") then
		hsEnteredName = "YOU"
	end if

	If DOorDieFlag=3 Then
		SpecialHighScoreName(EnterNameSpot-1) = hsEnteredName
	Else
		HighScoreName(EnterNameSpot-1) = hsEnteredName
	End If


	fDmdSplash1 hsEnteredName ,1500,70
	'2=5sec stop mid way
	ShowHSfiveSec=160
	ShowPlayer=1 : ShowPlayertext= FormatScore(Score(CurrentPlayer))
	vpmtimer.addtimer 2000, "GIoff '"  
' fixing other displays ?=??

	enableKeys=False 
	vpmtimer.addtimer 5500, "enableKeys=True  '"  
	vpmtimer.addtimer 5500, "EndOfBallComplete '"

End Sub
Dim ShowHSfiveSec



'********************
' Music sounds
'********************

Dim Song
Song = ""

Sub PlaySong(name)
	If modename="wizard" Then 
'		If WizMusic<FlexFrame Then
'			Playsound "Fratelli_Chase11",-1,0.15
'			WizMusic = FlexFrame + 9000
'		End If
		If bMusicOn and HasPup Then PuPlayer.playstop pMusic
		StopSound "mu_" & Song
		Exit Sub
	Else
		stopsound "Fratelli_Chase11"
	End If

	If bMusicOn and HasPup Then                    
		PuPlayer.playlistplayex pMusic,"MUSIC",name&".ogg",100,10 
		PuPlayer.SetLoop pMusic,1
		If name = "end" Then PuPlayer.playstop pMusic
	Elseif bMusicOn Then
		If Song <> name Then
			StopSound "mu_" & Song
			Song = name
			If NOT Song = "end" Then
'				PlaySound "mu_" & Song, 0, 0.1  'this last number is the volume, from 0 to 1
'			Else
				PlaySound "mu_" & Song, -1, 1 * MusicVolumeDial 'this last number is the volume, from 0 to 1
			End If
		End If
	End If
End Sub



'-----------------------------
'-----  FS Display Code  -----
'-----------------------------

'If You want to hide a display, set the reel value of every reel to 44. This picture is transparent
'This is best done using collection:
'
'	If HideDisplay then 
'		For Each obj in ReelsCollection:obj.setvalue(44):next
'	end if


Dim Char(32),i,TempText                    'increase dimension if You need larger displays



'-----------------------------------------------
'-----  B2S section, not used in the demo  -----
'-----------------------------------------------

Sub DisplayB2SText(TextPar)							'Procedure to display Text on a 32 digit B2S LED reel. Assuming that it is display 1 with internal digit numbers 1-32
	If B2SOn Then
		TempText = TextPar		
		for i = 1 to 32
			if i <= len(TextPar) then
				Char(i) = left(TempText,1)
				TempText = right(Temptext,len(TempText)-1)		
			else
				Char(i) = " "
			end if
		next
		if B2SOn Then
			for i = 1 to 32
				controller.B2SSetLED i,B2SLEDValue(Char(i))
			next
		end if
	End If
End Sub


Sub DisplayB2SText2(TextPar)							'Procedure to display Text on a 30 digit B2S LED reel. Assuming that it is display 1 with internal digit numbers 1-32
	If B2SOn Then
		TempText = TextPar		
		for i = 1 to 32
			if i <= len(TextPar) then
				Char(i) = left(TempText,1)
				TempText = right(Temptext,len(TempText)-1)		
			else
				Char(i) = " "
			end if
		next

		for i = 1 to 32
			controller.B2SSetLED i,B2SLEDValue(Char(i))

		next
	End If

End Sub



Function B2SLEDValue(CharPar)						'to be used with dB2S 15-segments-LED used in Herweh's Designer
	B2SLEDValue = 0									'default for unknown characters
	select case CharPar
		Case "","":	B2SLEDValue = 0
		Case "0":	B2SLEDValue = 63	
		Case "1":	B2SLEDValue = 8704
		Case "2":	B2SLEDValue = 2139
		Case "3":	B2SLEDValue = 2127	
		Case "4":	B2SLEDValue = 2150
		Case "5":	B2SLEDValue = 2157
		Case "6":	B2SLEDValue = 2172
		Case "7":	B2SLEDValue = 7
		Case "8":	B2SLEDValue = 2175
		Case "9":	B2SLEDValue = 2159
		Case "A":	B2SLEDValue = 2167
		Case "B":	B2SLEDValue = 10767
		Case "C":	B2SLEDValue = 57
		Case "D":	B2SLEDValue = 8719
		Case "E":	B2SLEDValue = 121
		Case "F":	B2SLEDValue = 2161
		Case "G":	B2SLEDValue = 2109
		Case "H":	B2SLEDValue = 2166
		Case "I":	B2SLEDValue = 8713
		Case "J":	B2SLEDValue = 31
		Case "K":	B2SLEDValue = 5232
		Case "L":	B2SLEDValue = 56
		Case "M":	B2SLEDValue = 1334
		Case "N":	B2SLEDValue = 4406
		Case "O":	B2SLEDValue = 63
		Case "P":	B2SLEDValue = 2163
		Case "Q":	B2SLEDValue = 4287
		Case "R":	B2SLEDValue = 6259
		Case "S":	B2SLEDValue = 2157
		Case "T":	B2SLEDValue = 8705
		Case "U":	B2SLEDValue = 62
		Case "V":	B2SLEDValue = 17456
		Case "W":	B2SLEDValue = 20534
		Case "X":	B2SLEDValue = 21760
		Case "Y":	B2SLEDValue = 9472
		Case "Z":	B2SLEDValue = 17417
		Case "<":	B2SLEDValue = 5120
		Case ">":	B2SLEDValue = 16640
		Case "^":	B2SLEDValue = 17414
		Case ".":	B2SLEDValue = 8
		Case "!":	B2SLEDValue = 0
		Case ".":	B2SLEDValue = 128
		Case "*":	B2SLEDValue = 32576
		Case "/":	B2SLEDValue = 17408
		Case "\":	B2SLEDValue = 4352
		Case "|":	B2SLEDValue = 8704
		Case "=":	B2SLEDValue = 2120
		Case "+":	B2SLEDValue = 10816
		Case "-":	B2SLEDValue = 2112
	end select			
	B2SLEDValue = cint(B2SLEDValue)
End Function









Dim Ball


Dim FLEXframe
Dim DMDskull,DMDship,DMDflash,DMDball,DMDfog
Dim DMDdata,DMDdatacounter


Sub FlexData2
	DMDdatacounter=DMDdatacounter+1
	If DMDdatacounter<1000 Then DMDdatacounter=1000

	If DMDdatacounter<1002 Then
		DMDdatacounter=1002
		FlexDMD.Stage.Getimage("data0").visible=False
		FlexDMD.Stage.Getimage("data1").visible=False
		FlexDMD.Stage.Getimage("data2").visible=False
		FlexDMD.Stage.Getimage("data3").visible=False
		FlexDMD.Stage.Getimage("data4").visible=False
		FlexDMD.Stage.Getimage("data5").visible=False
	End If

	If ( DMDdatacounter mod 6 ) <4 Then
		FlexDMD.Stage.Getimage("dataD1").visible=True : FlexDMD.Stage.Getimage("dataD0").visible=False
		FlexDMD.Stage.Getimage("dataA11").visible=True : FlexDMD.Stage.Getimage("dataA10").visible=False
		FlexDMD.Stage.Getimage("dataT1").visible=True : FlexDMD.Stage.Getimage("dataT0").visible=False
		FlexDMD.Stage.Getimage("dataA21").visible=True : FlexDMD.Stage.Getimage("dataA20").visible=False

	Else
		FlexDMD.Stage.Getimage("dataD0").visible=True : FlexDMD.Stage.Getimage("dataD1").visible=False
		FlexDMD.Stage.Getimage("dataA10").visible=True : FlexDMD.Stage.Getimage("dataA11").visible=False
		FlexDMD.Stage.Getimage("dataT0").visible=True : FlexDMD.Stage.Getimage("dataT1").visible=False
		FlexDMD.Stage.Getimage("dataA20").visible=True : FlexDMD.Stage.Getimage("dataA21").visible=False
	End If


	If DMDdatacounter > 1100 Then 
		FlexDMD.Stage.Getimage("dataD0").visible=False
		FlexDMD.Stage.Getimage("dataD1").visible=False
		FlexDMD.Stage.Getimage("dataA10").visible=False
		FlexDMD.Stage.Getimage("dataA11").visible=False
		FlexDMD.Stage.Getimage("dataT0").visible=False
		FlexDMD.Stage.Getimage("dataT1").visible=False
		FlexDMD.Stage.Getimage("dataA20").visible=False
		FlexDMD.Stage.Getimage("dataA21").visible=False
		DMDdata=0
		DMDdatacounter=0
	End If
End Sub



Sub FLEXdata
	DMDdatacounter=DMDdatacounter+1

	Select Case DMDdatacounter
		Case   1 : FlexDMD.Stage.Getimage("data0").visible=True 
		Case  10 : FlexDMD.Stage.Getimage("data1").visible=True
		Case  20 : FlexDMD.Stage.Getimage("data2").visible=True : FlexDMD.Stage.Getimage("data1").visible=False
		Case  30 : FlexDMD.Stage.Getimage("data3").visible=True : FlexDMD.Stage.Getimage("data2").visible=False
		Case  40 : FlexDMD.Stage.Getimage("data4").visible=True : FlexDMD.Stage.Getimage("data3").visible=False
		Case  50 : FlexDMD.Stage.Getimage("data5").visible=True : FlexDMD.Stage.Getimage("data4").visible=False
		Case  88 : FlexDMD.Stage.Getimage("data4").visible=True : FlexDMD.Stage.Getimage("data5").visible=False
		Case  95 : FlexDMD.Stage.Getimage("data3").visible=True : FlexDMD.Stage.Getimage("data4").visible=False
		Case 102 : FlexDMD.Stage.Getimage("data2").visible=True : FlexDMD.Stage.Getimage("data3").visible=False
		Case 109 : FlexDMD.Stage.Getimage("data1").visible=True : FlexDMD.Stage.Getimage("data2").visible=False
			FlexDMD.Stage.Getimage("dataD0").visible=False
			FlexDMD.Stage.Getimage("dataD1").visible=False
			FlexDMD.Stage.Getimage("dataA10").visible=False
			FlexDMD.Stage.Getimage("dataA11").visible=False
			FlexDMD.Stage.Getimage("dataT0").visible=False
			FlexDMD.Stage.Getimage("dataT1").visible=False
			FlexDMD.Stage.Getimage("dataA20").visible=False
			FlexDMD.Stage.Getimage("dataA21").visible=False
		Case 116 : FlexDMD.Stage.Getimage("data0").visible=True : FlexDMD.Stage.Getimage("data1").visible=False
		Case 123 : FlexDMD.Stage.Getimage("data0").visible=False
			DMDdata=0 : DMDdatacounter=0

		case  35,51,67 :
			If  SLS(27,1)=1 Then
				FlexDMD.Stage.Getimage("dataD1").visible=True : FlexDMD.Stage.Getimage("dataD0").visible=False
			Else
				FlexDMD.Stage.Getimage("dataD0").visible=True : FlexDMD.Stage.Getimage("dataD1").visible=False
			End If

			If  SLS(28,1)=1 Then 
				FlexDMD.Stage.Getimage("dataA11").visible=True : FlexDMD.Stage.Getimage("dataA10").visible=False
			Else
				FlexDMD.Stage.Getimage("dataA10").visible=True : FlexDMD.Stage.Getimage("dataA11").visible=False
			End If
			If  SLS(29,1)=1 Then 
				FlexDMD.Stage.Getimage("dataT1").visible=True : FlexDMD.Stage.Getimage("dataT0").visible=False
			Else
				FlexDMD.Stage.Getimage("dataT0").visible=True : FlexDMD.Stage.Getimage("dataT1").visible=False
			End If
			If  SLS(30,1)=1 Then 
				FlexDMD.Stage.Getimage("dataA21").visible=True : FlexDMD.Stage.Getimage("dataA20").visible=False
			Else
				FlexDMD.Stage.Getimage("dataA20").visible=True : FlexDMD.Stage.Getimage("dataA21").visible=False
			End If
		case  45,61 : 
			If  SLS(27,1)=0 Then
				FlexDMD.Stage.Getimage("dataD1").visible=True : FlexDMD.Stage.Getimage("dataD0").visible=False
			Else
				FlexDMD.Stage.Getimage("dataD0").visible=True : FlexDMD.Stage.Getimage("dataD1").visible=False
			End If

			If  SLS(28,1)=1 Then 
				FlexDMD.Stage.Getimage("dataA11").visible=True : FlexDMD.Stage.Getimage("dataA10").visible=False
			Else
				FlexDMD.Stage.Getimage("dataA10").visible=True : FlexDMD.Stage.Getimage("dataA11").visible=False
			End If
			If  SLS(29,1)=1 Then 
				FlexDMD.Stage.Getimage("dataT1").visible=True : FlexDMD.Stage.Getimage("dataT0").visible=False
			Else
				FlexDMD.Stage.Getimage("dataT0").visible=True : FlexDMD.Stage.Getimage("dataT1").visible=False
			End If
			If  SLS(30,1)=1 Then 
				FlexDMD.Stage.Getimage("dataA21").visible=True : FlexDMD.Stage.Getimage("dataA20").visible=False
			Else
				FlexDMD.Stage.Getimage("dataA20").visible=True : FlexDMD.Stage.Getimage("dataA21").visible=False
			End If

	End Select
	'		if SLS(27,1)=1 then AlphaState=AlphaState&"1" else AlphaState=AlphaState&"0"
	'		if SLS(28,1)=1 then AlphaState=AlphaState&"1" else AlphaState=AlphaState&"0"
	'		if SLS(29,1)=1 then AlphaState=AlphaState&"1" else AlphaState=AlphaState&"0"
	'		if SLS(30,1)=1 then AlphaState=AlphaState&"1" else AlphaState=AlphaState&"0"
	'	Dim scene6 : Set scene5 = FlexDMD.NewGroup("AnimData")
	'	scene6.AddActor FlexDMD.NewImage("data0", "gooniesBG4.png") : scene6.GetImage("Data0").Visible=False
	'	scene6.AddActor FlexDMD.NewImage("data1", "databg0.png") : scene6.GetImage("Data1").Visible=False
	'	scene6.AddActor FlexDMD.NewImage("data2", "databg1.png") : scene6.GetImage("Data2").Visible=False
	'	scene6.AddActor FlexDMD.NewImage("data3", "databg2.png") : scene6.GetImage("Data3").Visible=False
	'	scene6.AddActor FlexDMD.NewImage("data4", "databg3.png") : scene6.GetImage("Data4").Visible=False
	'	scene6.AddActor FlexDMD.NewImage("data5", "databg4.png") : scene6.GetImage("Data5").Visible=False
	'	scene6.AddActor FlexDMD.NewImage("dataD0", "dataD0.png") : scene6.GetImage("dataD0").Visible=False
	'	scene6.AddActor FlexDMD.NewImage("dataD1", "dataD1.png") : scene6.GetImage("dataD1").Visible=False
	'	scene6.AddActor FlexDMD.NewImage("dataA10", "dataA10.png") : scene6.GetImage("dataA10").Visible=False
	'	scene6.AddActor FlexDMD.NewImage("dataA11", "dataA11.png") : scene6.GetImage("dataA11").Visible=False
	'	scene6.AddActor FlexDMD.NewImage("dataT0", "dataT0.png") : scene6.GetImage("dataT0").Visible=False
	'	scene6.AddActor FlexDMD.NewImage("dataT1", "dataT1.png") : scene6.GetImage("dataT1").Visible=False
	'	scene6.AddActor FlexDMD.NewImage("dataA20", "dataA20.png") : scene6.GetImage("dataA20").Visible=False
	'	scene6.AddActor FlexDMD.NewImage("dataA21", "dataA21.png") : scene6.GetImage("dataA21").Visible=False
End Sub



dim VPWlogo
dim ShowPlayer , ShowPlayertext
ShowPlayer=0 : ShowPlayertext=""


Sub DMDUpdate_Timer
	'Debug.Print " In DMDUpdate_timer " & FLEXframe

	FLEXframe=FLEXframe+1 ' could reset this?   use   x=flexframe+100 and you have a 100x17ms timer : if x<flexframe then x=0 : do stuff

	If fInAttract Then
		If (FLEXframe Mod 128 ) = 1 Then Lightshow
		If (FLEXframe Mod 1500 ) = 1499 Then raisehand.enabled=True
		If (FLEXframe Mod 400 ) =  60 Then Objlevel(1) = 1 : FlasherFlash1_Timer : DMDskull=1 ' flash skull behind
		If (FLEXframe Mod 400 ) = 120 Then Objlevel(2) = 1 : FlasherFlash2_Timer : DMDShip=int(rnd(1)*2)+1 : DMDSinkShip=int(rnd(1)*2) : End If ' ship right to left in bGameInPlay
		If (FLEXframe Mod 400 ) = 180 Then Objlevel(3) = 1 : FlasherFlash3_Timer : DMDflash=1 ' bg flash
		If (FLEXframe Mod 400 ) = 240 Then Objlevel(4) = 1 : FlasherFlash4_Timer : DMDball=1  ' cannonball left to right : dmdball=2 from right to Left
		If (FLEXframe Mod 400 ) = 299 Then DMDfog=1   ' fog
	End If

'DMDball=1  ' cannonball left to right with sound
'DMDball=2 from right to Left with sound
'DMDskull=1
'DMDShip=1 from right or LeftFlipper
'DMDShip=2 the opther way
'DMDSinkShip=1 = ship sinks 0=Nothing
'DMDflash=1 ' bg flash
'DMDfog=1   ' fog


	' if some anim is on = call subs is done here
	' can have several variants on this
	' like fog can have a longer timer and show random piuctures 0-4
	' every call has minimal hit on performance as very little code is done each frame

	FlexDMD.LockRenderThread	

	FlexDMDshowGroups
	fUpdateScores

	If DMDdata=1 Then FlexData
	If DMDdata=2 Then FlexData2
	If DMDskull>0 Then FlexSkull
	If DMDship>0 Then FlexShip
	If DMDflash>0 Then FlexFlash
	If DMDball>0 Then FlexBall
	If DMDfog>0 Then FlexFog

	If VPWLogo>0 Then 
		VPWLogo=VPWLogo-1
		If VPWLogo<1 Then FlexDMD.Stage.Getimage("logo").visible=False Else  FlexDMD.Stage.Getimage("logo").visible=True
	End If

	If ShowPlayer>0 Then
		If ShowPlayer>50 And ShowHSfiveSec>0 Then
			fDmdSplash1 "  ",1500,12
			If DOorDieFlag = 3 Then
				If ShowPlayer=51 Then
					FlexDMD.Stage.GetLabel("playerup2").Text="DO.OR.DiE"
					FlexDMD.Stage.GetLabel("playerup2").SetAlignedPosition 64, 28, FlexDMD_Align_Center
					FlexDMD.Stage.GetLabel("playerup2").Visible=True
				End If
			End If
			ShowHSfiveSec=ShowHSfiveSec-1	
		Else
'			FlexDMD.Stage.GetLabel("playerup2").Visible=False
			ShowPlayer=ShowPlayer+1
		End If
		FlexDMD.Stage.GetLabel("playerup").Text=ShowPlayertext
		FlexDMD.Stage.GetLabel("playerup").SetAlignedPosition 64, 40-ShowPlayer/2, FlexDMD_Align_Center
		FlexDMD.Stage.GetLabel("playerup").Visible=True

		If ShowPlayer>114 Then 
			FlexDMD.Stage.GetLabel("playerup").Visible=False
			ShowPlayer=0
			FlexDMD.Stage.GetLabel("playerup2").Visible=False
		End If
	End If

	FlexDMD.UnLockRenderThread


	if fPriorityReset>0 Then  'for splashes we need to reset current prioirty on timer
		fPriorityReset=fPriorityReset-DMDUpdate.interval
		if fPriorityReset<=0 Then 
			'			Debug.Print "fInAttract = " & fInAttract
			fDMDCurPriority=-1            
			if fInAttract then fAttractReset=fAttractBetween ' pAttractNext  call attract next after 1 second
		End if
	End if

	'	Debug.Print "fAttractReset = " & fAttractReset
	'	Debug.Print "DMDUpdate.Interval = " & DmdUpdate.Interval
	'Debug.print "inDMDTIMER fAttractReset" & fAttractReset
	if fAttractReset>0 Then  'for splashes we need to reset current prioirty on timer
		fAttractReset=fAttractReset-DMDUpdate.interval
		if fAttractReset<=0 Then 
			fAttractReset=-1
			'Debug.Print "fInAttract = " & fInAttract
			if fInAttract then 
				'pAttractNext
				fAttractNext
			End If
		End if
	end if 
End Sub
'"fog0"
'"logo0"
'to make FIXING

Sub FlexBall
	Dim title,af,list
	DMDball=DMDball+1
	If DMDball=2 Then
		'SND TEST
		'Playsound "cannon"&Int(rnd(1)*2)+2,1,0.4
		Playsound "cannon"&Int(rnd(1)*2)+2, 1, 0.4 * BackGlassVolumeDial
		DMDBall=3
		Set title= FlexDMD.Stage.GetImage("ball")
		Set af = title.ActionFactory
		Set list = af.Sequence()
		list.Add af.MoveTo(-80, 0, 0)
		list.add af.show(True)
		list.Add af.MoveTo( 100, int(rnd(1)*25)-12, 0.7)
		list.Add af.Wait(0.1)
		list.add af.show(False)
		title.AddAction af.Repeat(list, 1)
	ElseIf DMDBall=3 Then
		'SND TEST
		'Playsound "cannon"&Int(rnd(1)*2)+2,1,0.4
		Playsound "cannon"&Int(rnd(1)*2)+2,1,0.4 * BackGlassVolumeDial
		Set title= FlexDMD.Stage.GetImage("ball")
		Set af = title.ActionFactory
		Set list = af.Sequence()
		list.Add af.MoveTo(100, 0, 0)			
		list.add af.show(True)
		list.Add af.MoveTo( -80, int(rnd(1)*25)-12, 0.7)
		list.Add af.Wait(0.1)
		list.add af.show(False)
		title.AddAction af.Repeat(list, 1)
	End If

	If DMDball>50 Then DMDball=0 
End Sub


Dim DMDSinkShip


Sub FlexShip
	Dim title,af,list
	DMDship=DMDship+1
	If DMDship=2 Then
		DMDship=3
		Set title= FlexDMD.Stage.GetImage("ship")
		Set af = title.ActionFactory
		Set list = af.Sequence()
		If DMDSinkShip=0 Then
			list.add af.show(True)
			list.Add af.MoveTo(-85, 0, 1)
			list.Add af.Wait(0.1)
			list.add af.show(False)
			list.Add af.MoveTo(85, 0, 0)
		Else
			list.add af.show(True)
			list.Add af.MoveTo(25, 0, 1)
			list.Add af.MoveTo(-20, 32, 1)
			list.add af.show(False)
			list.Add af.MoveTo(85, 0, 0)
		End If
		title.AddAction af.Repeat(list, 1)
	Elseif DMDShip=3 Then
		Set title= FlexDMD.Stage.GetImage("ship2")
		Set af = title.ActionFactory
		Set list = af.Sequence()
		If DMDSinkShip=0 Then
			list.add af.show(True)
			list.Add af.MoveTo(85, 0, 1)
			list.Add af.Wait(0.1)
			list.add af.show(False)
			list.Add af.MoveTo(-85, 0, 0)
		Else
			list.add af.show(True)
			list.Add af.MoveTo(-25, 0, 1)
			list.Add af.MoveTo(20, 32, 1)
			list.add af.show(False)
			list.Add af.MoveTo(-85, 0, 0)
		End If
		title.AddAction af.Repeat(list, 1)
	End If

	If DMDship>50 Then DMDship=0
End Sub



Sub FlexFog
	DMDfog=DMDfog+1
	Select Case DMDfog
		case  2 : FlexDMD.Stage.Getimage("fog0").visible=True : FlexDMD.Stage.Getimage("logo0").visible=False
		case  7 : FlexDMD.Stage.Getimage("fog1").visible=True : FlexDMD.Stage.Getimage("fog0").visible=False
		case 12 : FlexDMD.Stage.Getimage("fog2").visible=True : FlexDMD.Stage.Getimage("fog1").visible=False
		case 17 : FlexDMD.Stage.Getimage("fog3").visible=True : FlexDMD.Stage.Getimage("fog2").visible=False
		case 22 : FlexDMD.Stage.Getimage("fog4").visible=True : FlexDMD.Stage.Getimage("fog3").visible=False
		case 27 : FlexDMD.Stage.Getimage("fog3").visible=True : FlexDMD.Stage.Getimage("fog4").visible=False
		case 32 : FlexDMD.Stage.Getimage("fog2").visible=True : FlexDMD.Stage.Getimage("fog3").visible=False
		case 37 : FlexDMD.Stage.Getimage("fog1").visible=True : FlexDMD.Stage.Getimage("fog2").visible=False
		case 42 : FlexDMD.Stage.Getimage("fog0").visible=True : FlexDMD.Stage.Getimage("fog1").visible=False
		case 47 : FlexDMD.Stage.Getimage("logo0").visible=True : FlexDMD.Stage.Getimage("fog0").visible=False
			DMDfog=0
	End Select
End Sub

Sub FlexFlash
	DMDflash=DMDflash+1
	Select Case DMDflash
		case  2 : FlexDMD.Stage.Getimage("logo1").visible=True : FlexDMD.Stage.Getimage("logo0").visible=False
		case  7 : FlexDMD.Stage.Getimage("logo2").visible=True : FlexDMD.Stage.Getimage("logo1").visible=False
		case 12 : FlexDMD.Stage.Getimage("logo3").visible=True : FlexDMD.Stage.Getimage("logo2").visible=False
		case 17 : FlexDMD.Stage.Getimage("logo4").visible=True : FlexDMD.Stage.Getimage("logo3").visible=False
		case 22 : FlexDMD.Stage.Getimage("logo3").visible=True : FlexDMD.Stage.Getimage("logo4").visible=False
		case 27 : FlexDMD.Stage.Getimage("logo2").visible=True : FlexDMD.Stage.Getimage("logo3").visible=False
		case 32 : FlexDMD.Stage.Getimage("logo1").visible=True : FlexDMD.Stage.Getimage("logo2").visible=False
		case 37 : FlexDMD.Stage.Getimage("logo0").visible=True : FlexDMD.Stage.Getimage("logo1").visible=False
			DMDflash=0
	End Select
End Sub



Sub FlexSkull
	DMDskull=DMDskull+1
	Select Case dmdskull
		case  2 : FlexDMD.Stage.Getimage("skull0").visible=True : FlexDMD.Stage.Getimage("logo0").visible=False
		case  7 : FlexDMD.Stage.Getimage("skull1").visible=True : FlexDMD.Stage.Getimage("skull0").visible=False
		case 12 : FlexDMD.Stage.Getimage("skull2").visible=True : FlexDMD.Stage.Getimage("skull1").visible=False
		case 17 : FlexDMD.Stage.Getimage("skull3").visible=True : FlexDMD.Stage.Getimage("skull2").visible=False
		case 22 : FlexDMD.Stage.Getimage("skull4").visible=True : FlexDMD.Stage.Getimage("skull3").visible=False
		case 27 : FlexDMD.Stage.Getimage("skull4").visible=False : FlexDMD.Stage.Getimage("skull3").visible=True
		case 32 : FlexDMD.Stage.Getimage("skull3").visible=False : FlexDMD.Stage.Getimage("skull2").visible=True
		case 37 : FlexDMD.Stage.Getimage("skull2").visible=False : FlexDMD.Stage.Getimage("skull1").visible=True
		case 42 : FlexDMD.Stage.Getimage("skull1").visible=False : FlexDMD.Stage.Getimage("skull0").visible=True
		case 47 : FlexDMD.Stage.Getimage("skull0").visible=False : FlexDMD.Stage.Getimage("logo0").visible=True
			dmdskull=0
	End Select
End Sub







Function Balls
	Dim tmp
	tmp = BallsPerGame - BallsRemaining(CurrentPlayer) + 1
	If tmp> BallsPerGame Then
		Balls = BallsPerGame
	Else
		Balls = tmp
	End If
End Function





Sub StartAttractMode()
	gioff
	bGameInPLay = False
	bAttractMode = true
	Tilted = False
	'nevertimer1.Interval = 2500
	'nevertimer1.Enabled = true
	'messagetimer.enabled=true
	pAttractStart ' PupDMD
	fAttractStart ' FlexDMD
End Sub

Sub StopAttractMode()
	messagetimer.enabled = False
	ShowHighScores.Enabled = 0
	bAttractMode = False
	addscore(0)
End Sub







' *********************************************************************
' **                                                                 **
' **                                                                 **
' *********************************************************************

'Option Explicit				' Force explicit variable declaration
' DispDmd1.AddFont 1, "dmd05x05p"
'	DispDmd1.AddFont 2, "dmd06x07p"
'	DispDmd1.AddFont 3, "dmd08x09p"
'	DispDmd1.AddFont 4, "dmd08x13p"
'	DispDmd1.AddFont 5, "dmd09x11po"
'	DispDmd1.AddFont 6, "dmd09x15po"
'	DispDmd1.AddFont 7, "indyfont"
'	DispDmd1.AddFont 8, "isdmdfont1"
'	DispDmd1.AddFont 9, "gooniesf1"
'	DispDmd1.AddFont 10, "gooniesf2"
'	DispDmd1.AddFont 11, "gooniesf3"
'	DispDmd1.AddFont 12, "gooniesf4"
'	DispDmd1.AddFont 13, "gooniesf5"
'	DispDmd1.AddFont 14, "gooniesf6"

' Define any Constants 
Const constMaxPlayers 		= 4 		' Maximum number of players per game (between 1 and 4)
Const constBallSaverTime	= 10000	' Time in which a free ball is given if it lost very quickly
' Set this to 0 if you don't want this feature




' Define Global Variables
'
Dim PlayersPlayingGame		' number of players playing the current game
Dim CurrentPlayer				' current player (1-4) playing the game

Dim BallsRemaining(4)		' Balls remaining to play (inclusive) for each player
Dim ExtraBallsAwards(4)		' number of EB's out-standing (for each player)

' Define Game Control Variables
Dim LastSwitchHit				' Id of last switch hit
Dim BallsOnPlayfield			' number of balls on playfield (multiball exclusive)
Dim BallsInLock				' number of balls in multi-ball lock

' Define Game Flags

dim scoreupdate
dim lastscore
dim organhitsleft
dim dataD
dim dataA
dim dataT
dim dataA2
dim slothS
dim slothL
dim slothO
dim slothT
dim slothH

' TODO: Remove following 3
dim oframestart
dim oframeend
dim ospeed

dim modename
dim mapmulti

'TODO: Change swordhit to frathit
dim swordhit
dim swordneeded

'TODO: These might need to be removed
dim dmdfont
dim dmdspeed
dim currentframe
dim startframe
dim endframe
dim repeatdmd


dim swordscore ' Fratellies Score
dim totalbonus
dim mysterymode

dim extraBallActive 

dim traphitsleft
dim indymatch
dim playermatch
dim templeopen
dim rampshots
dim loopd
dim keytotal
dim doubloon
dim slothmulti
dim jackpotscore
dim marbles
dim ballslocked
dim autoball
dim freezerhit
dim freezersound
dim modetime
dim keysearch
dim boneplay
dim tchr
'dim temptext
dim comboon
dim combovalue
dim matchchr
dim endmatchchr
dim modejp
dim enableKeys

' *********************************************************************
' **                                                                 **
' *********************************************************************


' The Method Is Called Immediately the Game Engine is Ready to 
' Start Processing the Script.
'
Sub BeginPlay()
	' seed the randomiser (rnd(1) function)
	enableKeys = True
	Randomize
	nevertimer1.Interval = 2500
	nevertimer1.Enabled = true' , 2500
	lastscore =0

	'dispdmd1.text = "[f9][xc][yc]" &chr(32)
	'overlay1.fadeout()

	'Overlay1.Frame 1, 1395,1

	' We want the player to put in credits (Change this 
	'bFreePlay = FALSE

	' kill the last switch hit (this this variable is very usefull for game control)
	'set LastSwitchHit = DummyTrigger

	' initialse any other flags
	bOnTheFirstBall = FALSE
	BallsOnPlayfield = 0
	BallsInLock	= 0
	SolLFlipper 0
	SolRFlipper 0
	'matchgame()
	EndOfGame()
End Sub







' *********************************************************************
' **                                                                 **
' **                     User Defined Script Events                  **
' **                                                                 **
' *********************************************************************

' Initialise the Table for a new Game
'
Sub ResetForNewGame()

	SPB1 130,140,5,5,2,1
	SPB1 57,62,5,5,2,1
	spb1 174,160,3,2,2,1
	'SND TEST
	'Playsound "Scary-organ", 1, 0.05 , 0, 0,0,0, 0, 0
	Playsound "Scary-organ" , 1, 1 * BackGlassVolumeDial

	Dim	i
	StopAttractMode
	bGameInPLay = True
	bAttractMode = True
	'AddDebugText "ResetForNewGame"


	' increment the total number of games played
	TotalGamesPlayed = TotalGamesPlayed + 1

	' Start with player 1
	CurrentPlayer = 1

	' Single player (for now, more can be added in later)
	PlayersPlayingGame = 1

	' We are on the First Ball (for Player One)
	bOnTheFirstBall = TRUE

	' initialise all the variables which are used for the duration of the game
	' (do all players incase any new ones start a game)
	For i = 1 To constMaxPlayers
		Score(i) = 0

		' Balls Per Game
		BallsRemaining(i) = BallsPerGame 
		' Number of EB's out-standing
		ExtraBallsAwards(i) = 0
		 MaxJackpot(i) = sMaxJackpot
	Next
	slothmulti=1


	' initialise any other flags
	bMultiBallMode = FALSE

	BONEORGAN = FALSE


	Game_Init
	' you may wish to start some music, play a sound, do whatever at this point

	' set up the start delay to handle any Start of Game Attract Sequence
	FirstBallDelayTimer.Interval = 500
	FirstBallDelayTimer.Enabled = TRUE

	pDMDStartGame ' setup PuP
	fDMDStartGame ' setup FlexDMD
End Sub

dim showdodreplaygoal

Sub Game_Init
	modejp = false
	PlaySong "end"
	DOF 122, DOFPulse
	bone_organ_dt_reset
	tchr = 34
	modetime = 0
	keysearch = 0
	freezersound = true
	freezerhit = 0
	autoball = false
	ballslocked = 0
	loopd = ""

	dmdanimtimer.Enabled = false
	slothmulti = 1
	jackpotscore = sJackpotscore
	marbles = 0
	comboon = false
	combovalue = RampComboValue  

	if captiveP.RotX > 15 then
		stonetarget.Isdropped = false
		stonetarget1.Isdropped = false
		stonetarget2.Isdropped = false
		'stonetarget.render = false
		'captiveP.RotX = 0
		captiveDown 35, 0
	end if


	resetlights()

	nevertimer1.Enabled = false
	nevertimer2.Enabled = false
	nevertimer3.Enabled = false
	nevertimer4.Enabled = false
	nevertimer5.Enabled = false
	nevertimer6.Enabled = false
	nevertimer7.Enabled = false
	nevertimer8.Enabled = false
	nevertimer9.Enabled = false
	nevertimer10.Enabled = false
	nevertimer11.Enabled = false

	neverreset.Enabled = false
	SLS(130,1)=0
	SLS(131,1)=0
	SLS(132,1)=0
	SLS(133,1)=0
	SLS(134,1)=0
	SLS(135,1)=0
	SLS(136,1)=0
	SLS(137,1)=0
	SLS(138,1)=0
	SLS(139,1)=0
	SLS(140,1)=0

	' reset apron never Lights
	SLS(160,1)=0
	SLS(161,1)=0
	SLS(162,1)=0
	SLS(163,1)=0
	SLS(164,1)=0
	SLS(165,1)=0
	SLS(166,1)=0
	SLS(167,1)=0
	SLS(168,1)=0
	SLS(169,1)=0
	SLS(170,1)=0
	SLS(171,1)=0
	SLS(172,1)=0
	SLS(173,1)=0
	SLS(174,1)=0

	' Never Letter Controllers for Modes

	mapModeIdx = 0
	ballTrapIdx = 0
	slothNever = 0
	truffleNever = 0
	fratHideNever = 0
	mysteryNever = 0 
	neverRampShots = 0
	neverIdx = 0

	' Reset Diverter Counts
	mikeyloop = 0
	wwbonus = false
	SLS(127,1)=0
	wwDiverter = false
	extraBallActive = false
	SLS(126,1)=0
	Light002.State = 0
	Light003.State = 0
	Light004.State = 0


	SLS(27,1)=2
	SLS(28,1)=2
	SLS(29,1)=2
	SLS(30,1)=2
	SLS(31,1)=2
	SLS(32,1)=2
	SLS(33,1)=2
	SLS(34,1)=2
	SLS(35,1)=2

	SLS(39,1) = 2 ' bottom skull
	SLS(49,1) = 0 ' middle skull
	SLS(44,1) = 0 ' top skull

	SLS(51,1) = 2
	SLS(48,1) = 1
	scoreupdate = true
	lastscore =0
	organhitsleft = 7
	modename = ""
	mapmulti = 1
	richIdx = 0
	swordhit = 0
	swordneeded = 5
	replayscored = false
	doordiereplayscored = False
	showdodreplaygoal = False
	totalbonus = 0
	mysterymode = ""
	traphitsleft = 2
	templeopen = false
	rampshots = 0
	dataD = " "
	dataA = " "
	dataT = " "
	dataA2 = " "
	slothS = " "
	slothL = " "
	slothO = " "
	slothT = " "
	slothH = " "
	if fakedoor.isdropped = true then
		resetdoor.Enabled = true ', 100
	end if

	DontrestartBallsave = 0

End Sub


sub checkreplay()

	If DOorDieFlag=3 Then
		if (Score(CurrentPlayer) > DoOrDieReplay) and (doordiereplayscored = false) then
			pupDMDDisplay "replay", "REPLAY", "", 4, 1, 10 
			fDmdSplash1 "REPLAY",1500,10
			scorereplayDOD()
		end if
	Else
		if (Score(CurrentPlayer) > replayscore) and (replayscored = false) then
			pupDMDDisplay "replay", "REPLAY", "", 4, 1, 10 
			fDmdSplash1 "REPLAY",1500,10
			scorereplay()
		end if
	End If
end sub
sub scorereplayDOD()
	DoOrDieReplay=DoOrDieReplay+DoOrDieAddtoReplayScore
	Credits = Credits + 1
	DOF 136, DOFOn
	'PlaySound SoundFXDOF("fx_knocker",124,DOFPulse,DOFKnocker)
	PlaySound SoundFXDOF("Knocker_1",136,DOFPulse,DOFKnocker)		
	DOF 121, DOFPulse
	doordiereplayscored = true
end sub
sub scorereplay()
	replayscore=replayscore+ReplayScoreMin
	Credits = Credits + 1
	DOF 136, DOFOn
	'PlaySound SoundFXDOF("fx_knocker",124,DOFPulse,DOFKnocker)
	PlaySound SoundFXDOF("Knocker_1",136,DOFPulse,DOFKnocker)		
	DOF 121, DOFPulse
	replayscored = true
end sub


' This Timer is used to delay the start of a game to allow any attract sequence to 
' complete.  When it expires it creates a ball for the player to start playing with
'
Sub FirstBallDelayTimer_Timer()
	' stop the timer
	FirstBallDelayTimer.Enabled = FALSE

	' reset the table for a new ball
	ResetForNewPlayerBall()

	PlayerStats_Reset

	PlayerStats_Load
	' create a new ball in the shooters lane
	CreateNewBall()
End Sub


' (Re-)Initialise the Table for a new ball (either a new ball after the player has 
' lost one or we have moved onto the next player (if multiple are playing))
'
Sub ResetForNewPlayerBall()

	combovalue = RampComboValue 
	autoball = false
	AddScore(0)
	'SLS(49,1) = 0
	scoreupdate = true
	marbles = 0
	SLS(50,1) = 2
	SLS(40,1) = 0
	SLS(37,1) = 0
	SLS(26,1) = 0
	totalbonus = 0
	AddScore(0)
	PlaySound "Plunger_Pull_1", 0, 1 * BackGlassVolumeDial
	mapmulti = 1
	richIdx = 0
	SLS(57,1) = 0
	SLS(58,1) = 0
	SLS(59,1) = 0
	SLS(60,1) = 0
	SLS(61,1) = 0
	SLS(62,1) = 0

	SLS(20,1) = 0
	SLS(21,1) = 0
	SLS(22,1) = 0

	startskill()
	' reset any drop targets, lights, game modes etc..
	SLS(1,1) = 0
	keytotal = 0
	doubloon = 0
	rampshots = 0





End Sub



' Create a new ball on the Playfield
'
Dim NewBalls : NewBalls=0
Dim NewBallReady : NewBallReady=0
Sub BallsCreator_Timer   ' 500ms
'	debug.print "ballslocked=" & ballslocked & "  ballonpf=" & BallsOnPlayfield & "  Newballs=" & NewBalls
'	debug.print "newballs=" & NewBalls & "  ballready=" & NewBallReady & "  WizardFiveBalls=" & WizardFiveBalls
	If NewBalls>0 And NewballReady=2 Then
		NewBalls=NewBalls-1
		NewballReady=0
		' create a ball in the plunger lane kicker.
		PlungerKicker.CreateBall
		GiOn
		LeftSlingshotRubber1.Disabled = 0 ' turn on maproomslingshots, is turned off at lastballdrained
		RightSlingShotRubber1.Disabled = 0
		LastSwitchHit  = ""
		' There is a (or another) ball on the playfield
		BallsOnPlayfield = BallsOnPlayfield + 1
		If not modename = "wizard" Then stopsound "Fratelli_Chase11"
		' kick it out..
		DOF 146,DOFPulse
		PlungerKicker.kick 90, 8
		spb1 130,140,1,0,2,1
		vpmtimer.addtimer 400, "spb1 140,130,1,0,2,1 '"
		vpmtimer.addtimer 800, "spb1 130,140,2,0,0,1 '"
		vpmtimer.addtimer 1100, "spb1 57,62,3,0,0,1 '"

		RandomSoundBallRelease PlungerKicker
		pDMDStartBall 'PuPDMD
		fDMDStartBall 'FlexDMD
	Else
		If NewBalls>0 And NewballReady=1 Then NewballReady=2 : SkeletonHeadTurn2 
		If NewballReady=0 Then NewballReady=1
	End If

End Sub


Sub CreateNewBall()
	NewBalls=NewBalls+1

End Sub


' The Player has lost his ball (there are no more balls on the playfield).
' Handle any bonus points awarded
'
Sub EndOfBall()
	Dim BonusDelayTime
	enableKeys = False


	'AddDebugText "EndOfBall"

	' the first ball has been lost. From this point on no new players can join in
	bOnTheFirstBall = FALSE

	' only process any of this if the table is not tilted.  (the tilt recovery 
	' mechanism will handle any extra balls or end of game)
	If (Tilted = FALSE) Then
	
		' you may wish to do some sort of display effects which the bonus is 
		' being added to the players score

		' add a bit of a delay to allow for the bonus points to be added up
		BonusDelayTime = 3000
		if keytotal > 0 then
			bonusdelaytime = bonusdelaytime + 1000
		end if
		if doubloon > 0 then
			bonusdelaytime = bonusdelaytime + 1000
		end if

		if rampshots > 0 then
			bonusdelaytime = bonusdelaytime + 1000
		end if
		if marbles > 0 then
			bonusdelaytime = bonusdelaytime + 1000
		end if


		starteob()


	Else
		' no bonus, so move to the next state quickly
		BonusDelayTime = 20
	End If
	If Not Tilted and BonusDelayTime>22 Then ShowHSfiveSec=170 :  vpmtimer.addtimer BonusDelayTime, "ShowPlayer=1 : ShowPlayertext= formatscore(score(currentplayer)) '"
	' start the end of ball timer which allows you to add a delay at this point
	bonusdelaytime = bonusdelaytime + 3500
	EndOfBallTimer.Interval = BonusDelayTime
	EndOfBallTimer.Enabled = TRUE
End Sub


' The Timer which delays the machine to allow any bonus points to be added up
' has expired.  Check to see if there are any extra balls for this player.
' if not, then check to see if this was the last ball (of the currentplayer)
'
Sub EndOfBallTimer_Timer()
	' disable the timer
	EndOfBallTimer.Enabled = FALSE
	dim skilldelay
	skilldelay = 100
	' if were tilted, reset the internal tilted flag (this will also 
	' set fpTiltWarnings back to zero) which is useful if we are changing player LOL
	Tilted = FALSE
	
	' has the player won an extra-ball ? (might be multiple outstanding)
	If (ExtraBallsAwards(CurrentPlayer) <> 0) Then

		'AddDebugText "Extra Ball"


		' yep got to give it to them
		ExtraBallsAwards(CurrentPlayer) = ExtraBallsAwards(CurrentPlayer) - 1
		pupDMDDisplay "shoot", "SHOOT AGAIN!", "@shootagain.mp4", 3, 1, 10   
		fDmdSplash1 "SHOOT AGAIN!",1500,10

		skilldelay = skilldelay +2000
		' if no more EB's then turn off any shoot again light
		If (ExtraBallsAwards(CurrentPlayer) = 0) Then
			SLS(1,1) = 0


		End If
		PlaySong "maintheme"
		startskilltimer.interval = skilldelay
		startskilltimer.Enabled = true

		' You may wish to do a bit of a song and dance at this point
		enableKeys = True

		' Create a new ball in the shooters lane


	Else	' no extra balls

		BallsRemaining(CurrentPlayer) = BallsRemaining(CurrentPlayer) - 1

		If DOorDieFlag=3 Then
			enableKeys = True
			vpmtimer.addtimer 1234, "CheckHighscore '"
			Exit Sub
		End If
		' was that the last ball ?
		If (BallsRemaining(CurrentPlayer) <= 0) Then

			'AddDebugText "No More Balls, High Score Entry"

			'EnterHighScore(CurrentPlayer)
			enableKeys = True
			vpmtimer.addtimer 1234, "CheckHighscore '"
			' you may wish to play some music at this point

		Else

			' not the last ball (for that player)
			' if multiple players are playing then move onto the next one
			EndOfBallComplete()
			enableKeys = True

		End If
	End If
End Sub

sub startskilltimer_Timer()
	startskilltimer.Enabled = false
	startskill()
	CreateNewBall()
	DontrestartBallsave = 0
	bBallSaverActive = False
end sub

' This function is called when the end of bonus display
' (or high score entry finished) and it either end the game or
' move onto the next player (or the next ball of the same player)
'
Sub EndOfBallComplete()
	Dim NextPlayer
	PlaySong "end"
	PlaySong "maintheme"',true 
	PlayerStats_Save

	If DOorDieFlag=3 Then endofgame : Exit Sub

	'AddDebugText "EndOfBall - Complete"

	' are there multiple players playing this game ?
	If (PlayersPlayingGame > 1) Then
		' then move to the next player
		NextPlayer = CurrentPlayer + 1
		' are we going from the last player back to the first
		' (ie say from player 4 back to player 1)
		If (NextPlayer > PlayersPlayingGame) Then
			NextPlayer = 1
		End If
	Else
		NextPlayer = CurrentPlayer
	End If

	'AddDebugText "Next Player = " & NextPlayer

	' is it the end of the game ? (all balls been lost for all players)
	If ((BallsRemaining(CurrentPlayer) <= 0) And (BallsRemaining(NextPlayer) <= 0)) Then
		' you may wish to do some sort of Point Match free game award here
		' generally only done when not in free play mode

		' set the machine into game over mode

		'matchgame() :PuPEvent 809
		EndOfGame

		' you may wish to put a Game Over message on the 

	Else
		' set the next player
		CurrentPlayer = NextPlayer

		' make sure the correct display is upto date
		AddScore(0)

		' reset the playfield for the new player (or new ball)
		ResetForNewPlayerBall()

		PlayerStats_Load
		SPB1 130,140,3,5,2,1
		If PlayersPlayingGame>1 Then
			ShowPlayer=1 : ShowPlayertext="PLAYER " & currentplayer & " UP!"
			playeruptimer.enabled=True
		End If
		' and create a new ball
		CreateNewBall()

	End If
End Sub

Sub playeruptimer_timer
	ShowPlayer=1
End Sub


' This frunction is called at the End of the Game, it should reset all
' Drop targets, and eject any 'held' balls, start any attract sequences etc..
Sub EndOfGame()

	If introcounter=1000 Then ' to not play it at table boot
		introcounter=700
	Else
		playsound "byewilly", 0, 1 * BackGlassVolumeDial
	End If
	'AddDebugText "End Of Game"
	' This also clear the fpGameInPlay flag.
	'EndGame()

	if pINAttract=false Then
		pupDMDDisplay "GAMEOVER", "GAME OVER", "@gameover.mp4", 3, 1, 50   'this endofgame is called in attract for some reason
		fDmdSplash1 "GAME OVER",2000,50
	end If

	Select case (RandomNumber(4))
		case 1: PlaySong  "intro"
		case 2: PlaySong  "goodenough"
		case 3: PlaySong  "intro"
		case 4: PlaySong  "goodenough"
	end select


	nevertimer1.interval = 2000
	nevertimer1.Enabled = true
	'dispdmd1.text = "[f9][xc][yc]" &chr(32)
	matchchr = 32
	endmatchchr = 89
	dmdfont = " "
	dmdspeed = 80
	'dmdanimtimer.set true , 100
	'endtext = "[f1] "
	' ensure that the flippers are down
	'	LeftFlipper.RotateToStart
	'	RightFlipper.RotateToStart

	if ballslocked > 0 then
		SolLFlipper 0
		SolRFlipper 0
		LeftFlipper.RotateToStart
		RightFlipper.RotateToStart
		ballsonplayfield = ballslocked
		popup1.IsDropped = 1
		Popup.TransY = -25
		PlaySound SoundFXDOF("DiverterOn", 130, DOFPulse, DOFContactors)
	end if


	' set any lights for the attract mode
	for i = 100 to 116 : sls(i,1)=0 : Next
	vpmtimer.addtimer 1250, "StartAttractMode '"

	' you may wish to light any Game Over Light you may have
End Sub





' *********************************************************************
' **                                                                 **
' **                   Drain / Plunger Functions                     **
' **                                                                 **
' *********************************************************************

' lost a ball ;-( check to see how many balls are on the playfield.
' if only one then decrement the remaining count and test for End of game
' if more than 1 ball (multi-ball) then kill of the ball but don't create
' a new one
'

Sub Drain_Hit()

	if sls(180,1)=0 then spb1 180,181,5,0,0,1

	Lookout=152
	DOF 141,DOFPulse

	' Destroy the ball
	RF.PolarityCorrect activeBall
	LF.PolarityCorrect activeBall
	Drain.DestroyBall
	Objlevel(1) = 1 : FlasherFlash1_Timer
	BallsOnPlayfield = BallsOnPlayfield - 1
	' pretend to knock the ball into the ball storage mech
	RandomSoundDrain Drain
	if (BallsRemaining(CurrentPlayer) <= 0) then
		exit sub
	end if

	' if there is a game in progress and 
	If (bGameInPlay = TRUE) And (Tilted = FALSE) Then

		' is the ball saver active,
		If (bBallSaverActive = TRUE) Then
			DMDBigText "BALL SAVED", 150, 1 ' fixing add something for PUP afterthisone
			' yep, create a new ball in the shooters lane
			CreateNewBall()
			plungertimer.Interval = 1650
			plungertimer.Enabled = true', 1000
			pupDMDDisplay "ballsave", "BALL SAVED!", "@ballsaved.mp4", 3, 1, 10 :PuPEvent 802
			fDmdSplash1 "BALL SAVED!",1500,10
			'SND TEST
			'playsound "wait",1,0.5
			playsound "wait", 1, 1 * BackGlassVolumeDial
		Elseif WizardFiveBalls>0 Then
			WizardFiveBalls=WizardFiveBalls-1
			CreateNewBall()
			'plunger.pull()
			plungertimer.Interval = 1500
			plungertimer.Enabled = true', 1000
'fixing display ? if ball 4 or 5 wizard is launched ???  pup event ?
			'SND TEST
			'playsound "wait",1,0.5
			playsound "wait", 1, 1 * BackGlassVolumeDial
			If WizardFiveBalls=1 Then 
				temptext = "WIZARD 1 BALLSAVE LEFT"' & " "' & chr(40)
				DispDmd1.Text =  temptext
				pupDMDDisplay "default", "1 BALLSAVE LEFT", "@TranslateMap.mp4", 3, 1, 21 ' fixing 
				fDmdSplash2 "WIZARD" , "1 BALLSAVE LEFT" ,3000,21
			End If
			If WizardFiveBalls=0 Then
				SetSkullColor "white"
				p1.material="InsertWhiteOnTri"
				p1off.material="InsertWhiteOffTri"
				If (ExtraBallsAwards(CurrentPlayer) > 0) Then SLS(1,1) = 1 Else SLS(1,1)=0
				playsound "shameshame", 0, 1 * BackGlassVolumeDial
			End If
	


		Else

			' cancel any multiball if on last ball (ie. lost all other balls)
			'
			If (BallsOnPlayfield = 1) Then
				' and in a multi-ball??
				If (bMultiBallMode = True) then
					' Commenting out dont want to reset this on drain
					'if modename = "trapmulti" then

					'	SLS(39,1) = 0
					'	SLS(49,1) = 0
					'	SLS(44,1) = 0
					'end if
					if modename = "wizard" then
						endwizard
					end if
					restartmusic.Interval = 500
					restartmusic.Enabled = true', 500
					flushdmdtimer.Interval = 500
					flushdmdtimer.Enabled = true' ,500


					modename = ""

					' not in multiball mode any more
					bMultiBallMode = False
					SetSkullColor "white"

					If savetransstate>1 Then
						savetransstate=0
						SLS(43,1) = 2 : SLS(152,1)=2
					End If
					If saveDatastate>1 Then
						saveDatastate=0
						SLS(41,1) = 2
					End If
					' you may wish to change any music over at this point and
					' turn off any multiball specific lights
				End If
			End If

			' was that the last ball on the playfield
			If (BallsOnPlayfield = 0) Then
				GiOff
				LeftSlingshotRubber1.Disabled = 1
				RightSlingShotRubber1.Disabled = 1



				SetSkullColor "white"
				SuperpopsActive=False
				SuperDuperPops=1
				SLS(125,1)=0
				SLS(152,1)=0
				Superpops=0 ' reset all superpopsthingys
				LuzBlinks = 20: OrganBlinks = 20


				if modename = "key" or modename = "boulder" or modename = "water" or modename = "fight" then
					endmode
				end if
				if modename = "bone" then
					resetdoor.Interval = 1000
					resetdoor.Enabled = true ', 1000
					endmode
				end if

				if slothmulti = 2 then 
					endsloth
				end if
				slothtimer.Enabled = false
				if modename = "truffle" then
					endtruffle
					modename = ""
				end if

'removed if modename = "frathide" Then
				modename = ""
				swordmodetimer.Enabled = false
				SLS(47,1) = 0
				swordmodetimer2.Enabled = false
				swordneeded = swordneeded + 3
				swordhit = 0

				' handle the end of ball (change player, high score entry etc..)
				EndOfBall()
			End If

		End If
	End If
End Sub



' A ball is pressing down the trigger in the shooters lane
'

Sub PlungerLaneTrigger_Hit()
	Lookout=125
'	Debug.Print "PlungerLaneTrigger_hit activated"
	bBallInPlungerLane = True
	If bMultiBallMode or Tilted Then
		vpmtimer.addtimer 895, "PlungerIM.AutoFire '"
		vpmtimer.addtimer 910, "shakercoin '"
		vpmtimer.addtimer 655,	"GIoff '"
		vpmtimer.addtimer 995,	"GIon '"
	End If
	DOF 144,DOFOn
	Bulb1.State = 2
	bulb001.State = 2
	bulb002.State = 2
	' remember last trigger hit by the ball
	LastSwitchHit = "PlungerLaneTrigger"
End Sub

Sub Bulb1_Timer
	bulb1.timerenabled=False
	bulb1.state = 0
	bulb001.State = 0
	bulb002.State = 0
End Sub

Sub PlungerLaneTrigger_Unhit()
	bulb1.timerenabled=True
	bBallInPlungerLane = False
	DOF 144,DOFOff
	DOF 140,DOFPulse
End Sub


Dim DontrestartBallsave : DontrestartBallsave=0

Sub BallSaverTimer_Timer()
	' stop the timer from repeating
	BallSaverTimer.Enabled = FALSE
	' clear the flag

	DontrestartBallsave=1
	BallSaveGraceTimer.Enabled = True
	' if you have a ball saver light then turn it off at this point
	If modename <> "wizard" Then
		SLS(1,1)=0 
		If (ExtraBallsAwards(CurrentPlayer) > 0) Then SLS(1,1) = 1
	End If
End Sub

Sub BallSaveGraceTimer_Timer
	BallSaveGraceTimer.Enabled = False
	bBallSaverActive = FALSE
	If modename = "wizard" Then
		SetSkullColor "red"
		p1.material="InsertRedOnTri"
		p1off.material="InsertRedOffTri"
		temptext = "WIZARD 2 BALLSAVES LEFT"' & " "' & chr(40)
		DispDmd1.Text =  temptext
		pupDMDDisplay "default", "2 BALLSAVES LEFT", "@TranslateMap.mp4", 3, 1, 20 ' fixing 
		fDmdSplash2 "WIZARD" , "2 BALLSAVES LEFT" ,3000,20
	End If
End Sub

' *********************************************************************
' **                                                                 **
' **                   Supporting Score Functions                    **
' **                                                                 **
' *********************************************************************

' Add points to the score and update the score board
'
Sub AddScore(points)
	If (Tilted = FALSE) Then
'		debug.print "player=" & CurrentPlayer & "   addpoints=" & points
		' add the points to the current players score variable
		Score(CurrentPlayer) = Score(CurrentPlayer) + (abs(points)*slothmulti)
'		If points <0 Then debug.print "points" & points & "   abspoints" & abs(points) & "   multi" & slothmulti
		lastscore = points
		' update the score displays

		if scoreupdate = true and modename <> "truffle" then
			' add the points to the correct display and light the current players display
			DispDmd1.Text = "[f7][xc][y3]" & formatscore(score(currentplayer)) & "BALL:" & (4 -BallsRemaining(CurrentPlayer)) & " PLAYER:" & currentplayer & "CREDITS:" & credits  & " "
		End if

		if scoreupdate = true and modename = "truffle" then
			' add the points to the correct display and light the current players display
			DispDmd1.Text = "[f2][x5][y12]" & formatscore(score(currentplayer)) & "TRUFFLE SHUFFLE" & "TARGETS WORTH 50,000" & " " & " "            
			pupDMDDisplay "truffle", "TRUFFLE SHUFFLE", "", 3, 1, 10
			fDmdSplash2 "TRUFFLE", "SHUFFLE",1500,25
		End if

		if scoreupdate = true and slothmulti = 2 then
			' add the points to the correct display and light the current players display
			DispDmd1.Text =  "2X SCORING" & " " & chr(42) & " " & formatscore(score(currentplayer))
			'DispDmd1.State = BulbOn
			pupDMDDisplay "slothmulti", "2X SCORING ^ " & formatscore(score(currentplayer)) , "", 3, 1, 10
			fDmdSplash2 "2X SCORING", formatscore(score(currentplayer)), 1500,25
		End if
	end if
       
	checkreplay()
	' you may wish to check to see if the player has gotten a replay
End Sub

Sub tbScore_Timer()

'		me.text =	"on? " & RampBalls(0, 0) & " timer: " & RampRoll.Enabled & vbnewline & _
'				 "1 " & Typename(RampBalls(1, 0)) & " ID:" & RampBalls(1, 1) & " type:" & RampType(1) & " Loops:" & RampBalls(1, 2) & vbnewline & _
'				 "2 " & Typename(RampBalls(2, 0)) & " ID:" & RampBalls(2, 1) & " type:" & RampType(2) & " Loops:" & RampBalls(2, 2) & vbnewline & _
'				 "3 " & Typename(RampBalls(3, 0)) & " ID:" & RampBalls(3, 1) & " type:" & RampType(3) & " Loops:" & RampBalls(3, 2) & vbnewline & _
'				 "4 " & Typename(RampBalls(4, 0)) & " ID:" & RampBalls(4, 1) & " type:" & RampType(4) & " Loops:" & RampBalls(4, 2) & vbnewline & _
'				 "5 " & Typename(RampBalls(5, 0)) & " ID:" & RampBalls(5, 1) & " type:" & RampType(5) & " Loops:" & RampBalls(5, 2) & vbnewline & _
'				 "6 " & Typename(RampBalls(6, 0)) & " ID:" & RampBalls(6, 1) & " type:" & RampType(6) & " Loops:" & RampBalls(6, 2) & vbnewline & _

	me.text = 	"score : " & Score(CurrentPlayer) & vbnewline & _
				"lastscore : " & lastscore & vbnewline & _
				"slothmulti : " & slothmulti & vbnewline & _
				"extraBalls : " & ExtraBallsAwards(CurrentPlayer) & vbnewline & _
				"combo on : " & comboon & " : combovalue : " & combovalue & vbnewline & _
				"marbles : " & marbles & vbnewline & _
				"totalbonus : " & totalbonus & vbnewline & _
				"mapmulti : " & mapmulti & vbnewline & _
				"keytotal : " & keytotal & vbnewline & _
				"doubloon : " & doubloon & vbnewline & _
				"ballbonus : " & "!" & vbnewline & ""

End Sub




' *********************************************************************
' **                                                                 **
' **                     Table Object Script Events                  **
' **                                                                 **
' *********************************************************************

' The Left Slingshot has been Hit, Add Some Points and Flash the Slingshot Lights
'
Dim LStep,  LStep1, RStep,  RStep1
Sub LeftSlingshotRubber_Slingshot()
	LS.VelocityCorrect(ActiveBall)
	Lookout=158
	spb1 150,150,1,0,0,1
	DOF 103, DOFPulse 
	' add some points

	AddScore(SlingshotValue)
	' flash the lights around the slingshot
	FlashForMs LeftSlingshotBulb1, 100, 50, 1
	FlashForMs LeftSlingshotBulb2, 100, 50, 1

	'flasher3.FlashForMs 200, 50, BulbOff
	'flasher3b.FlashForMs 200, 50, BulbOff
	'if light17.state = bulbon then 
	'light17.state = bulboff
	'light19.state = bulbon
	'exit sub
	'end if
	'if light19.state = bulbon then
	'light19.state = bulboff
	'light17.state = bulbon
	'end if
	LeftSling4.Visible = 1
	Lemk.RotX = 26
	LStep = 0
	RandomSoundSlingshotLeft Lemk
	LeftSlingshotRubber.TimerEnabled = True
End Sub


Sub LeftSlingshotRubber_Timer
	Select Case LStep
		Case 1:LeftSLing4.Visible = 0:LeftSLing3.Visible = 1:Lemk.RotX = 14
		Case 2:LeftSLing3.Visible = 0:LeftSLing2.Visible = 1:Lemk.RotX = 2
		Case 3:LeftSLing2.Visible = 0:Lemk.RotX = -10:LeftSlingshotRubber.TimerEnabled = 0
	End Select

	LStep = LStep + 1
End Sub



Sub LeftSlingshotRubber1_Slingshot()
	Lookout=130
	spb1 150,150,1,0,0,1
	DOF 108, DOFPulse
	' add some points
	LeftSling004.Visible = 1
	Lemk001.RotX = 26
	LStep1 = 0
	RandomSoundSlingshotLeft Lemk001
	LeftSlingshotRubber1.TimerEnabled = True
End Sub

Sub LeftSlingshotRubber1_Timer
	Select Case LStep1
		Case 1:LeftSLing004.Visible = 0:LeftSLing003.Visible = 1:Lemk001.RotX = 14
		Case 2:LeftSLing003.Visible = 0:LeftSLing002.Visible = 1:Lemk001.RotX = 2
		Case 3:LeftSLing002.Visible = 0:Lemk001.RotX = -10:LeftSlingshotRubber1.TimerEnabled = 0
	End Select

	LStep1 = LStep1 + 1
End Sub

' The Right Slingshot has been Hit, Add Some Points and Flash the Slingshot Lights
'
Sub RightSlingshotRubber_Slingshot()
	RS.VelocityCorrect(ActiveBall)
	ShakerArms
	DOF 106, DOFPulse 
	spb1 150,150,1,0,0,1
	' add some points


	AddScore(SlingshotValue)
	' flash the lights around the slingshot
	FlashForMs RightSlingshotBulb1, 100, 50, 1
	FlashForMs RightSlingshotBulb2, 100, 50, 1
	RightSling4.Visible = 1
	Remk.RotX = 26
	RStep = 0
	RandomSoundSlingshotRight Remk 
	RightSlingShotRubber.TimerEnabled = True
End Sub

Sub RightSlingshotRubber_Timer
	Select Case RStep
		Case 1:RightSLing4.Visible = 0:RightSLing3.Visible = 1:Remk.RotX = 14
		Case 2:RightSLing3.Visible = 0:RightSLing2.Visible = 1:Remk.RotX = 2
		Case 3:RightSLing2.Visible = 0:Remk.RotX = -10:RightSlingShotRubber.TimerEnabled = 0
	End Select

	RStep = RStep + 1
End Sub


Sub RightSlingshotRubber1_Slingshot()
	ShakerArms

	DOF 109, DOFPulse
	' add some points
	RightSling004.Visible = 1
	Remk001.RotX = 26
	RStep1 = 0
	RandomSoundSlingshotRight Remk001
	RightSlingShotRubber1.TimerEnabled = True
End Sub

Sub RightSlingshotRubber1_Timer
	Select Case RStep1
		Case 1:RightSling004.Visible = 0:RightSLing003.Visible = 1:Remk001.RotX = 14
		Case 2:RightSLing003.Visible = 0:RightSLing002.Visible = 1:Remk001.RotX = 2
		Case 3:RightSLing002.Visible = 0:Remk001.RotX = -10:RightSlingShotRubber1.TimerEnabled = 0
	End Select

	RStep1 = RStep1 + 1
End Sub


'
' The Left InLane trigger has been Hit
'
Sub LeftInLaneTrigger_Hit()
	Lookout=165

	DOF 207, DOFPulse
	PlaySoundAt "fx_sensor", LeftInLaneTrigger

	if SLS(16,1) = 0 then
		SLS(16,1) = 1
		checkrich
	end if

	' add some points
	AddScore(LeftinlaneValue)
	' remember last trigger hit by the ball
	set LastSwitchHit = LeftInLaneTrigger
End Sub


' The Right InLane trigger has been Hit
'
Dim Lookout
Sub RightInLaneTrigger_Hit()
	Lookout=129

	DOF 208, DOFPulse
	PlaySoundAt "fx_sensor", RightInLaneTrigger
	' add some points
	AddScore(RightinlaneValue )
	if SLS(18,1)=0  then
		SLS(18,1)=1
		checkrich
		exit sub
	end if
	'if light18.state = bulbon then
	'light18.state = bulboff
	'bulb1.state = bulbon

	'mystery lit
	'playsound "unknownnotneeded10"
	'exit sub 
	'end if
	' remember last trigger hit by the ball
	set LastSwitchHit = RightInLaneTrigger
End Sub


' The Left OutLane trigger has been Hit
'
Sub LeftOutLaneTrigger_Hit()
	Lookout=165

	DOF 206, DOFPulse
	Select case (RandomNumber(2))
		case 1: PlaySound "jerkalert", 0, 1 * BackGlassVolumeDial
		case 2: PlaySound "chunkawshit", 0, 1 * BackGlassVolumeDial
	end select

	'playsound "ballrollinga"
	' add some points
	if SLS(17,1) = 0 then
		SLS(17,1) = 1
		checkrich
	end if


	AddScore(LeftOutlaneValue)

	' remember last trigger hit by the ball
	set LastSwitchHit = LeftOutLaneTrigger
End Sub



' The Right OutLane trigger has been Hit
'
Sub RightOutLaneTrigger_Hit()
	Lookout=127
	DOF 209, DOFPulse
	Select case (RandomNumber(2))
		case 1: PlaySound "jerkalert", 0, 1 * BackGlassVolumeDial
		case 2: PlaySound "chunkawshit", 0, 1 * BackGlassVolumeDial
	end select


	if SLS(19,1) = 0 then
		SLS(19,1) = 1
		checkrich
	end if

	' add some points
	AddScore(RightOutlaneValue )

	' remember last trigger hit by the ball
	set LastSwitchHit = RightOutLaneTrigger
End Sub



function FormatScore(num)
	Dim n, f, s
	n = CStr(num)
	f = ""

	do while len(n)>3
		if len(f)>0 then 
			f = Right(n, 3) & "," & f
		else 
			f = Right(n, 3)
		end if
		n = Left(n, Len(n)-3)
	loop
	if len(n)>0 then
		if len(f) > 0 then
			f = n & "," & f
		else
			f = n
		end if
	end if
	FormatScore = f
End Function

function RandomNumber(ByVal max)
	RandomNumber = Int(max * Rnd + 1)
end function



Dim SuperPopsActive , SuperDuperPops
SuperpopsActive=False : SuperDuperPops=1
Dim SuperPops : SuperPops=0
'Skill shot gate on plunger
sub trigger5_hit()     ' set skillshot mission
	Lookout=85

	'fakegate1hit
	If Tilted Or bMultiBallMode Then exit sub	' fixing ... put in multiballmode here

	if modename <>"" Or Tilted then
		exit sub
	end if

	if modename = "" and autoball = false then
		restartmusic.Enabled = true',200
		skilltimer1.Enabled = false
		skilltimer2.Enabled = false
		skilltimer3.Enabled = false
		skilltimer4.Enabled = false
		skilltimer5.Enabled = false
		addscore(SkillShotGateValue)
	end if
	autoball = false

	'debug.print "ballsaveractive=" & bBallSaverActive & "   dontrestartbalsave=" & DontrestartBallsave
	If bBallSaverActive = False And DontrestartBallsave = 0 Then
'		Debug.Print "In BallSaveTimer bBallSaverActive = " & bBallSaverActive
		bBallSaverActive = TRUE
		BallSaverTimer.Enabled = FALSE
		BallSaverTimer.Interval = constBallSaverTime
		BallSaverTimer.Enabled = TRUE
		BallSaveGraceTimer.Enabled = False
		SLS(1,1)=2 
	End If


	if SLS(52,1) = 1 then
		startsloth
	end if

	if SLS(53,1) = 1 then
		startfrathide()
		SLS(53,1) = 0
	end if

	if SLS(54,1) = 1 then
		' light mystery
		SLS(41,1)=2
		scoreupdate = false
		flushdmdtimer.Interval = 2000
		flushdmdtimer.Enabled = true' , 2000

		DispDmd1.Text = " DATA GADGET" & " LIT" & " " & chr(36) :PuPEvent 810
		fDmdSplash2 "DATA GADGET", "LIT",1500,20
		pupDMDDisplay "default", "DATA GADGET LIT", "@DataGadgetLit.mp4", 3, 1, 10

		DMDdata=2

		SLS(54,1) = 0
		SLS(27,1) = 1
		SLS(28,1) = 1
		SLS(29,1) = 1
		SLS(30,1) = 1
	end if

	if SLS(55,1) = 1 then
		' light superpops
		SuperDuperPops=True
		scoreupdate = false
		flushdmdtimer.Interval = 2000
		flushdmdtimer.Enabled = true' , 2000
		DispDmd1.Text = " SUPER" & " POPS "
		'pDMDSplashBig "SUPER POPS", 3, 33023 
		pupDMDDisplay "default", "SUPER POPS", "@SuperPops.mp4", 3, 1, 10
		fDmdSplash1 "SUPER POPS",1500,10
		SLS(121,1) = 2
		SLS(123,1) = 2
		SLS(124,1) = 2
		SLS(55,1) = 0
		SuperpopsActive=True
		SuperPops=30
		SLS(125,1)=2
		SPB1 125,127,4,0,5,1
	end if

	if SLS(56,1) = 1 then
		DispDmd1.Text = " TRAP" & " OPEN " 
		pupDMDDisplay "default", "TRAP^OPEN", "@TrapOpen.mp4", 3, 1, 10
		fDmdSplash1 "TRAP OPEN",1500,10
		if templeopen = false then
			opencaptive()
		end if
		'next scene
		'playsound "youcheatdrjones"
		'scoreupdate = false
		'dmdspeed = 100
		'startframe = 2
		'endframe = 6
		'repeatdmd = true
		'dmdfont = "[f8]"
		'flushdmdtimer.set true ,3500
		'startanimation()
		'nextscene()
		SLS(56,1) = 0
	end if

	fDMDSetPage fScores

		skilltimer1.Enabled = false
		skilltimer2.Enabled = false
		skilltimer3.Enabled = false
		skilltimer4.Enabled = false
		skilltimer5.Enabled = false

end sub



sub restartmusic_Timer()

	if modename = "wizard" then
		PlaySong "end"
		PlaySong "goodenough"', true 
		exit sub ' without turning it off
	end if

	restartmusic.Enabled = false
	PlaySong "end"

	if modename = "" and SLS(41,1) = 0 then
		PlaySong "end"
		PlaySong "maintheme"',true 
	end if

	if slothmulti = 2 and modename = "" then
		PlaySong "end"
		PlaySong "slothmulti"', true 
	end if

	if SLS(41,1) >1 and modename = "" then
		PlaySong "end"
		PlaySong "data" ', true
	end if

	if modename = "boulder" then 
		PlaySong "end"
		PlaySong "boulder"' , true
	end if

	if modename = "bone" then
		PlaySong "end"
		PlaySong "bonemusic"' , true
	end if

	if modename = "fight" then
		PlaySong "end"
		PlaySong "fratfight" ' , true
	end if

	if modename = "key" then
		PlaySong "end"
		PlaySong "keymusic"', true 
	end if

	if modename = "truffle" then
		PlaySong "end"
		PlaySong "slothmulti"' , true 
	end if

	if modename = "water" then
		PlaySong "end"
		PlaySong "waterslide" ' , true 
	end if

	if modename = "frathide" then
		PlaySong "end"
		PlaySong "fratelies"', true 
	end if

	if modename = "trapmulti" then
		PlaySong "end"
		PlaySong "multiball"', true 
	end if


end sub



'skillshot
sub startskill()
	SLS(53,1) = 0
	SLS(54,1) = 0
	SLS(55,1) = 0
	SLS(56,1) = 0

	fDMDSetPage fSkills

	DispDmd1.Text =  "SKILLSHOT" & "SHOOT HERE FOR" & "SLOTH"
	fDmdSplash3 "SKILLSHOT" , "SHOOT HERE FOR" , "SLOTH",0,10

	pupDMDDisplay "default", "SKILLSHOT^SHOOT HERE^FOR SLOTH", "", 2, 0, 10
	SLS(52,1) = 1
	skilltimer1.Interval = 750
	skilltimer1.Enabled = true',500
end sub

sub skilltimer1_Timer()
	skilltimer1.Enabled = false
	'swordsman
	DispDmd1.Text =  "SKILLSHOT"  &" SHOOT HERE FOR" & " FRATELLIS"

	fDmdSplash3 "SKILLSHOT" , "SHOOT HERE FOR" , "FRATELLIS",0,10
	pupDMDDisplay "default", "SKILLSHOT^SHOOT HERE^FOR FRATELLIS", "", 2, 0, 10

	SLS(52,1) = 0
	SLS(53,1) = 1
	skilltimer2.Interval = 750
	skilltimer2.Enabled = true',500
end sub

sub skilltimer2_Timer()
	skilltimer2.Enabled = false
	'mystery

	DispDmd1.Text =  "SKILLSHOT"  &"SHOOT HERE FOR" & " DATA" 
	fDmdSplash3 "SKILLSHOT" , "SHOOT HERE FOR" , "DATA",0,10
	pupDMDDisplay "default", "SKILLSHOT^SHOOT HERE^FOR DATA", "", 2, 0, 10

	SLS(53,1) = 0
	SLS(54,1) = 1
	skilltimer3.Interval = 750
	skilltimer3.Enabled = true',500
end sub

sub skilltimer3_Timer()
	skilltimer3.Enabled = false
	'super pops

	DispDmd1.Text =  "SKILLSHOT"  &" SHOOT HERE FOR" & " SUPER POPS"
	fDmdSplash3 "SKILLSHOT" , "SHOOT HERE FOR" , "SUPER POPS",0,10
	pupDMDDisplay "default", "SKILLSHOT^SHOOT HERE^FOR SUPER POPS", "", 2, 0, 10

	SLS(54,1) = 0
	SLS(55,1) = 1
	skilltimer4.Interval = 750
	skilltimer4.Enabled = true',500
end sub

sub skilltimer4_Timer()
	skilltimer4.Enabled = false
	'next scene

	DispDmd1.Text =  "SKILLSHOT"  &" SHOOT HERE FOR" & " OPEN TRAP"
	fDmdSplash3 "SKILLSHOT" , "SHOOT HERE FOR" , "OPEN TRAP",0,10
	pupDMDDisplay "default", "SKILLSHOT^SHOOT HERE^FOR OPEN TRAP", "", 2, 0, 10

	SLS(55,1) = 0
	SLS(56,1) = 1
	skilltimer5.Interval = 750
	skilltimer5.Enabled = true',500
end sub

sub skilltimer5_Timer()
	skilltimer5.Enabled = false
	'indy jones
	DispDmd1.Text =  "SKILLSHOT"  &" SHOOT HERE FOR" & " SLOTH"
	fDmdSplash3 "SKILLSHOT" , "SHOOT HERE FOR" , "SLOTH",0,10
	pupDMDDisplay "default", "SKILLSHOT^SHOOT HERE^FOR SLOTH", "", 2, 0, 10

	SLS(52,1) = 1
	SLS(56,1) = 0
	skilltimer1.Enabled = true',500
end sub

sub flushdmdtimer_Timer()
	modejp = false
	repeatdmd = false
	scoreupdate = true
	flushdmdtimer.Enabled = false
	'DispDmd1.Text = "[xc] [y3] [f7]" & formatscore(nvscore(currentplayer)) & "[f1][x0][y26]BALL:" & (4-BallsRemaining(CurrentPlayer)) & "[f1][x40][y26]PLAYER:" & currentplayer & "[f1][x86][y26]CREDITS:" & nvcredits 
	dispdmd1.text = " "
	addscore(0)
end sub

'************************************************************************
'transmap
'************************************************************************
sub kicker7_hit()
	If DoorDieFlag=3 Then SPB1 175,175,1,0,0,1
'DMDball=1  ' cannonball left to right with sound
'DMDball=2 from right to Left with sound
'DMDskull=1
'DMDShip=1 from right or LeftFlipper
'DMDShip=2 the opther way
'DMDSinkShip=1 = ship sinks 0=Nothing
'DMDflash=1 ' bg flash
'DMDfog=1   ' fog
	
	DMDSinkShip=1 : DMDship=int(rnd(1)*2)+1
	DMDBall=1

	spb1 150,151,7,10,0,1

	Lookout=160
	Stopsound"bonewrong"
	Stopsound"rattle2"
	Stopsound"rattle3"
	'SND TEST
	'playsound "boneright",1,0.6
	playsound "boneright", 1, 0.3 * BackGlassVolumeDial
	ShakerOrgan
	'SND TEST
	'playsound "rattle2",1,0.5
	playsound "rattle2", 1, 0.3 * BackGlassVolumeDial
	vpmtimer.addtimer 90,	"ShakerArms '"
	vpmtimer.addtimer 170,	"ShakerHead '"
	vpmtimer.addtimer 300,	"ShakerArms '"
	vpmtimer.addtimer 220,	"Soundrattle3 '"
	vpmtimer.addtimer 500,	"ShakerArms '"

	DOF 148,DOFPulse
	'PlaySoundAt SoundFXDOF("fx15", 114, DOFPulse, DOFContactors), Kicker7
	'Debug.print "Kicker7Fake.enable = " & Kicker7Fake.Enabled
	Kicker7Fake.enabled = 0
	Objlevel(2) = 1 : FlasherFlash2_Timer
	Objlevel(3) = 1 : FlasherFlash3_Timer
	Objlevel(4) = 1 : FlasherFlash4_Timer

	If bMultiBallMode Then
		addscore(MultiballEnterBonesValue)
		vpmtimer.addtimer 500,	"kicker7solenoidpulse() '"
		Exit Sub
	End If


	if bulb4.state = 2 and modename ="bone" then
		bonehit
		exit sub
	end if

	'if modename <> "" or slothmulti = 2 then
	if modename = "key" or modename = "boulder" or modename = "water" or modename = "fight" or modename = "frathide" or modename = "truffle" then
		'Debug.Print "modename = " & modename & " slothmulti = " & slothmulti
		AddScore(ModeActiveEnterBonesValue)
		SPB1 180,181,1,50,0,1
		vpmtimer.addtimer 1000,	"kicker7solenoidpulse() '"
		exit sub
	end if

	'Debug.Print "Kicker7_hit SLS(43,1) = " & SLS(43,1) 


	if SLS(43,1) > 1 then
		starttransmap
		SLS(152,1)=2
		exit sub
	end if

	AddScore(ModeActiveEnterBonesValue)
	SPB1 180,181,1,50,0,1
	vpmtimer.addtimer 1000,	"kicker7solenoidpulse() '"

end sub


Sub kicker7solenoidpulse()
	vpmtimer.addtimer 1200, "GiON '"
	'PlaySoundAt "salidadebola", Kicker7
	DMDFire=50
	RandomsoundBallRelease Kicker7
	Kicker7.Kick 0, 30, 1.5
	DOF 112, DOFPulse
	'DOF 121, DOFPulse    
	Kicker7FakeTimer.interval = 2000 '1800
	'Kicker7FakeTimer.Interval = kicker7timer.interval + 600
	'Debug.Print "Kicker7FakeTimer.Interval = " & Kicker7FakeTimer.Interval
	Kicker7FakeTimer.enabled = True
End Sub


Sub Kicker7FakeTimer_Timer
	'Debug.print "Entered Kicker7FakeTimer"
	Kicker7FakeTimer.enabled = False
	Kicker7Fake.enabled = 1
End Sub


Dim mapModeIdx : mapModeIdx = 0
sub starttransmap()
	'Debug.print "Start Treasure Map"
	PlaySong "end"
	kicker7timer.Enabled = true ', 15000

	savedatastate=SLS(41,1) : SLS(41,1)=0
	GiOff
	vpmtimer.addtimer 500, "GiOff '"
	SPB1 180,181,5,5,0,1
	SPB1 16,19	,5,5,0,1
	SPB1 160,174,5,5,0,1
	SPB1 116,100,5,5,0,1 
	SPB1 27,30	,5,5,0,1
	SPB1 31,35	,5,5,0,1
	SPB1 3,3	,5,5,0,1

	DOF 122, DOFPulse
	bone_organ_dt_reset


	Select Case mapModeIdx
		Case 0
			' Key Mode
			MaxJackpot(CurrentPlayer)=MaxJackpot(CurrentPlayer)+sJackpotExtra

			addNever
			SLS(160,1)=1
			SPB1 160,160,5,5,0,1
			checknever
			if modename = "wizard" then
				exit sub
			End If
			modename = "key" 
			SetSkullColor "green"
			sls(180,1)=1 : sls(181,1)=1
			temptext = "FIND THE KEYS"' & " "' & chr(40)
			DispDmd1.Text =  temptext
			pupDMDDisplay "default", "FIND^THE KEYS", "@TranslateMap.mp4", 3, 1, 10
			fDmdSplash2 "FIND" , "THE KEYS" ,8000,11
	

			playsound "i_have_the_key", 0, 1 * BackGlassVolumeDial
			mapModeIdx = mapModeIdx + 1
			GiOff
			if HasPup then
				startkeymode.Interval = 8000
				startkeymode.Enabled = true ', 8000
				restartmusic.Interval = 15500
				restartmusic.Enabled = true', 15500
				kicker7timer.Interval = 17000
				kicker7timer.Enabled = true', 17000
			Else
				startkeymode.Interval = 4000
				startkeymode.Enabled = true ', 8000
				restartmusic.Interval = 5555
				restartmusic.Enabled = true', 15500
				kicker7timer.Interval = 10000
				kicker7timer.Enabled = true', 17000
			End If
		Case 1
			' Boulder Mode
			MaxJackpot(CurrentPlayer)=MaxJackpot(CurrentPlayer)+sJackpotExtra

			addNever
			SLS(161,1)=1
			SPB1 161,161,5,5,0,1
			checknever
			if modename = "wizard" then	exit sub

			modename = "bone" 
			SetSkullColor "blue"
			sls(180,1)=1 : sls(181,1)=1
				temptext = "AVOID BOULDERS"' & " "' & chr(40)
				DispDmd1.Text =  temptext
				pupDMDDisplay "default", "AVOID^BOULDERS", "@TranslateMap.mp4", 3, 1, 10
				fDmdSplash2 "AVOID" , "BOULDERS" ,8000,11

			playsound "mouthintruders", 0, 1 * BackGlassVolumeDial
			mapModeIdx = mapModeIdx + 1
			GiOff
			startbouldermode.Interval = 10000
			startbouldermode.Enabled = true ', 12000
			restartmusic.Interval = 10555
			restartmusic.Enabled = true', 12500
			kicker7timer.Interval = 12000
			kicker7timer.Enabled = true', 18000
		Case 2
			' Bone Organ Mode
			MaxJackpot(CurrentPlayer)=MaxJackpot(CurrentPlayer)+sJackpotExtra
			addNever
			SLS(162,1)=1
			SPB1 162,162,5,5,0,1
			checknever
			if modename = "wizard" then	exit sub

			modename = "boulder"
			SetSkullColor "yellow"
			sls(180,1)=1 : sls(181,1)=1
				temptext = "PLAY BONE ORGAN"' & " "' & chr(40)
				DispDmd1.Text =  temptext
				pupDMDDisplay "default", "PLAY^BONE ORGAN", "@TranslateMap.mp4", 3, 1, 10
				fDmdSplash2 "PLAY" , "BONE ORGAN" ,8000,11


			playsound "boneorgan1", 0, 1 * BackGlassVolumeDial
			GiOff
			mapModeIdx = mapModeIdx + 1
			if HasPup then
				startbonemode.Interval = 8000
				startbonemode.Enabled = true ', 8000
				restartmusic.Interval = 20500
				restartmusic.Enabled = true', 20500
				kicker7timer.Interval = 21000
				kicker7timer.Enabled = true', 21000
			Else
				startbonemode.Interval = 8000
				startbonemode.Enabled = true ', 8000
				restartmusic.Interval = 8555
				restartmusic.Enabled = true', 20500
				kicker7timer.Interval = 12000
				kicker7timer.Enabled = true', 21000
			End If
		Case 3
			' Water Slide Mode
			MaxJackpot(CurrentPlayer)=MaxJackpot(CurrentPlayer)+sJackpotExtra
			addNever
			SLS(163,1)=1
			SPB1 163,163,5,5,0,1
			checknever
			if modename = "wizard" then	exit sub

			modename = "water" 
			SetSkullColor "orange"
			sls(180,1)=1 : sls(181,1)=1
				temptext = "WATER SLIDE"' & " "' & chr(40)
				DispDmd1.Text =  temptext
				pupDMDDisplay "default", "WATER^SLIDE", "@TranslateMap.mp4", 3, 1, 10
				fDmdSplash2 "WATER" , "SLIDE" ,8000,11


			playsound "waterintro" , 0, 1 * BackGlassVolumeDial
	GiOff
			mapModeIdx = mapModeIdx + 1
			startwatermode.Interval = 8000
			startwatermode.Enabled = true ', 12000
			restartmusic.Interval = 8555
			restartmusic.Enabled = true', 12500
			kicker7timer.Interval = 12000
			kicker7timer.Enabled = true', 18000
		Case 4
			' Fight Fratellis Mode
			MaxJackpot(CurrentPlayer)=MaxJackpot(CurrentPlayer)+sJackpotExtra
			addNever
			SLS(164,1)=1
			SPB1 164,164,5,5,0,1
			checknever
			if modename = "wizard" then	exit sub

			modename = "fight" 
			SetSkullColor "red"
			sls(180,1)=1 : sls(181,1)=1

				temptext = "FIGHT FRATELLIS"' & " "' & chr(40)
				DispDmd1.Text =  temptext
				pupDMDDisplay "default", "FIGHT^FRATELLIS", "@TranslateMap.mp4", 3, 1, 10
				fDmdSplash2 "FIGHT" , "FRATELLIS" ,8000,11


			SLS(48,1)=2 ' jeep blinks
			playsound "fratfightstart", 0, 1 * BackGlassVolumeDial
			mapModeIdx = mapModeIdx + 1
	GiOff
			startfightmode.Interval = 8000
			startfightmode.Enabled = true ', 12000
			restartmusic.Interval = 8500
			restartmusic.Enabled = true', 34000
			kicker7timer.Interval = 12000
			kicker7timer.Enabled = true', 40000
			'fight fratellis
		Case Else
			addNever
			checknever
	GiOff
			if modename = "wizard" then	exit sub
			restartmusic.Interval = 444
			restartmusic.Enabled = true'
			kicker7timer.Interval = 7000
			kicker7timer.Enabled = true', 40000
			'Debug.Print "Start TransMap Else Case" ' fixing does it need more herer !!!!
			AddScore(100000) '  no mode = 1000000 points ) FIXING
			exit sub
	End Select

	if templeopen = true then
		traphitsleft = SavePlayer(49,CurrentPlayer)
		opencaptive
		templeopen = false
	CloseTrapTimer.Enabled=False
	end if


end sub

sub bonesModeEndForWizard()
	kicker7timer.Enabled = false
	kicker7solenoidpulse
	resetdoor.Interval = 750
	resetdoor.Enabled = true' , 1000
	endmode
end sub

sub kicker7timer_Timer()
	'playsound "mouthintruders"
	kicker7timer.Enabled = false
	kicker7solenoidpulse
	if modename <> "bone" then
		resetdoor.Interval = 750
		resetdoor.Enabled = true' , 1000
	end if
end sub

'-------------------------------------
'Key Mode
'-------------------------------------

Dim Keymode(10)

sub startkeymode_Timer() :PuPEvent 805

	GIOFF 
	Keymode(1)=SLS(51,1)
	Keymode(2)=SLS(36,1)
	Keymode(3)=SLS(45,1)
	Keymode(4)=SLS(23,1)
	Keymode(5)=SLS(24,1)
	Keymode(6)=SLS(25,1)




	SLS(43,1) = 0 
	SLS(51,1) = 2
	SLS(36,1) = 2
	SLS(45,1) = 2
	SLS(23,1) = 2
	SLS(24,1) = 2
	SLS(25,1) = 2
	startkeymode.Enabled = false
	modename = "key"

	bone_organ_dt_reset

	modetime = 61
	modetimer.Interval = 8000
	modetimer.Enabled = true ', 8000
	keysearch = 20
	scoreupdate = false
	if not HasPuP then
		playsound "keyintro", 0, 1 * BackGlassVolumeDial
	end if
	DispDmd1.Text =  "[xc][y5][f5]HIT SPINNER TO[xc][y18]SEARCH FOR KEY[edge4]"
	pupDMDDisplay "default", "HIT SPINNER TO^SEARCH FOR KEY", "", 2, 1, 10
	fDmdSplash2 "HIT SPINNER TO", "SEARCH FOR KEY",3300,10
end sub

sub keyfound()
	addscore(jackpotscore) : Playsound "marblesbag", 0, 1 * BackGlassVolumeDial 
	DOF 149,DOFPulse
	ShowPlayer=1 : ShowPlayertext=FormatScore(jackpotscore  * slothmulti)
	restartmusic.Interval = 2000
	restartmusic.Enabled = true ', 2000
	playsound "keyfound", 0, 1 * BackGlassVolumeDial
	DispDmd1.Text =  "[xc][yc][f5]KEY FOUND![edge4]" & "[f9][xc][yc]" & chr(45)
	pupDMDDisplay "default", "KEY FOUND!!", "@KeyFound.mp4", 3, 1, 10
	fDmdSplash1 "KEY FOUND!!!",2200,12

	flushdmdtimer.Interval = 2000
	flushdmdtimer.Enabled = true' , 2000
	endmode
end sub

'------------------------------------------------------------------
'boulder mode
'----------------------
sub startbouldermode_Timer() 
	PuPEvent 803
GIOFF 

	Keymode(1)=SLS(51,1)
	Keymode(2)=SLS(36,1)
	Keymode(3)=SLS(45,1)
	Keymode(4)=SLS(23,1)
	Keymode(5)=SLS(24,1)
	Keymode(6)=SLS(25,1)

	Keymode(7)=SLS(50,1)
	Keymode(8)=SLS(40,1)
	Keymode(9)=SLS(37,1)
	Keymode(10)=SLS(26,1)


	SLS(43,1) = 0
	SLS(50,1) = 2
	SLS(40,1) = 2
	SLS(37,1) = 2
	SLS(26,1) = 2

	SLS(51,1) = 2
	SLS(36,1) = 2
	SLS(45,1) = 2
	SLS(23,1) = 2
	SLS(24,1) = 2
	SLS(25,1) = 2
	startbouldermode.Enabled = false
	modename = "boulder"

	bone_organ_dt_reset

	playsound "boulders", 0, 1 * BackGlassVolumeDial
	modetime = 45
	modetimer.Interval = 8000
	modetimer.Enabled =  true ', 8000
	'keysearch = 30
	scoreupdate = false
	if not HasPuP then
		playsound "i_have_the_key", 0, 1 * BackGlassVolumeDial
	end if
	DispDmd1.Text =  "[xc][y5][f5]HIT LOOPS TO[xc][y18]DODGE BOULDERS[edge4]" 
	pupDMDDisplay "default", "HIT LOOPS TO^DODGE BOULDERS", "", 2, 1, 10
	fDmdSplash2 "HIT LOOPS TO", "DODGE BOULDERS",3000,10
end sub


sub boulderjp()
	SPB1 180,181,4,20,10,1
	addscore(jackpotscore) : Playsound "wow", 0, 1 * BackGlassVolumeDial
	DOF 149,DOFPulse
	ShowPlayer=1 : ShowPlayertext=FormatScore(jackpotscore  * slothmulti)
	DispDmd1.Text =  "[xc][yc][f5]JACKPOT[edge4]" 
	pupDMDDisplay "default", "JACKPOT!!", "@jackpot.mp4", 3, 1, 10
	fDmdSplash1 "JACKPOT!!",2500,15
	'SND TEST
	'playsound "jackpot",1,0.01
	'flushdmdtimer.set true , 2000
	modetimer.Interval = 2000
	modetimer.Enabled =  true ', 2000

end sub
'---------------------------------------------
'bone organ mode


sub startbonemode_Timer() 
	PuPEvent 804

GIOFF 

	SLS(43,1) = 0 
	bulb4.state = 2
	startbonemode.Enabled = false
	'Kicker7Fake.enabled = 1 ' Fluffhead35
	modename = "bone"
	modetime = 45

	bone_organ_dt_reset

	modetimer.Interval = 14000
	modetimer.Enabled = true ', 14000
	'keysearch = 30
	scoreupdate = false
	boneplay = 0
	if not HasPuP then
		playsound "boneorgan2", 0, 1 * BackGlassVolumeDial
	end If
	DispDmd1.Text =  "[xc][y5][f5]PLAY THE[xc][y18]BONES[edge4]" 
	pupDMDDisplay "default", "PLAY THE^BONES", "3", 3, 1, 10
	fDmdSplash2 "PLAY THE", "BONES",3000,20
end sub

sub bonehit()
	boneplay = boneplay + 1
	SPB1 180,181,7,7,7,1
	if boneplay = 1 or boneplay = 2 then
		playsound "boneorgan6", 0, 1 * BackGlassVolumeDial
		addscore(jackpotscore) : Playsound "marblesbag", 0, 1 * BackGlassVolumeDial
		DOF 149,DOFPulse
		ShowPlayer=1 : ShowPlayertext=FormatScore(jackpotscore  * slothmulti)
		DispDmd1.Text =  "[xc][yc][f5]JACKPOT[edge4]"
		pupDMDDisplay "default", "JACKPOT!!", "@jackpot.mp4", 3, 1, 20
		fDmdSplash1 "JACKPOT!!",2200,15
		'flushdmdtimer.set true , 2000
		modetimer.Interval = 2000
		modetimer.Enabled = true ', 2000
		kicker7timer.Interval = 2000
		kicker7timer.Enabled = true ', 2000
		'resetdoor,set true , 3000
	end if

	if boneplay = 3 then
		playsound "boneorgan3", 0, 1 * BackGlassVolumeDial
		Dim superjackpotscore: superjackpotscore = jackpotscore * 2
		addscore(superjackpotscore)  : Playsound "marblesbag", 0, 1 * BackGlassVolumeDial
		DOF 150,DOFPulse
		ShowPlayer=1 : ShowPlayertext=FormatScore(jackpotscore*2* slothmulti)
		DispDmd1.Text =  " SUPER JACKPOT "
		pupDMDDisplay "default", "SUPER JACKPOT", "@superjackpot.mp4", 3, 1, 20
		fDmdSplash1 "SUPER JACKPOT",1500,17
		flushdmdtimer.Interval = 2000
		flushdmdtimer.Enabled = true' , 2000
		delayendmode.Interval = 2000
		delayendmode.Enabled = true ', 2000
		kicker7timer.Interval = 2000
		kicker7timer.Enabled = true ', 2000
		resetdoor.Interval = 3000
		resetdoor.Enabled = true ', 3000
		restartmusic.Interval = 3000
		restartmusic.Enabled = true ', 2000
	end if
end sub



'-------------------------------------------------------------
'Water slide mode

sub startwatermode_Timer()
GIOFF 

	SLS(43,1) = 0
	' commenting out as these lights should be for ramp loops
	'SLS(39,1) = 2
	'SLS(44,1) = 2
	'SLS(49,1) = 2

	startwatermode.Enabled = false
	modename = "water"
	modetime = 45

	bone_organ_dt_reset



	modetimer.Interval = 8000
	modetimer.Enabled = true ' 8000
	'keysearch = 30
	scoreupdate = false
	DispDmd1.Text =  "WATER SLIDE" 
	pupDMDDisplay "default", "WATER SLIDE", "@waterslide.mp4", 3, 1, 10
	fDmdSplash1 "WATER SLIDE",3000,10
end sub


sub waterjp()
	spb1 180,181,4,0,0,1
	addscore(jackpotscore) :  Playsound "wow", 0, 1 * BackGlassVolumeDial
	DOF 149,DOFPulse
	ShowPlayer=1 : ShowPlayertext=FormatScore(jackpotscore  * slothmulti)
	modejp = true
	flushdmdtimer.Interval = 6500
	flushdmdtimer.Enabled = true' , 6500
	playsound "water_slide", 0, 1 * BackGlassVolumeDial
	dmdfont = ""

	matchchr = 32
	endmatchchr = 91
	dmdanimtimer.Enabled = true' , 100
	dmdspeed = 70

	'flushdmdtimer.set true , 2000
	modetimer.Interval = 2000
	modetimer.Enabled = true ', 2000

end sub

'--------------------------------------------------------------------
'fight fratellis


sub startfightmode_Timer() 
GIOFF 

	SLS(43,1) = 0
	SLS(20,1) = 2
	SLS(21,1) = 2
	SLS(22,1) = 2


	startfightmode.enabled =  false
	modename = "fight"
	modetime = 45


	bone_organ_dt_reset

	modetimer.Interval = 8000
	modetimer.Enabled = true ' 8000
	'keysearch = 30
	scoreupdate = false
	DispDmd1.Text =  "FIGHT THE FRATELLIS" 
	'pDMDSplashBig "FIGHT THE FRATELLIS", 4, 33023
	pupDMDDisplay "default", "FIGHT THE^FRATELLIS", "@FightFratellis.mp4", 3, 1, 10
	fDmdSplash2 "FIGHT THE", "FRATELLIS",3000,12
end sub


sub fighthit()
	spb1 180,181,5,0,5,1
	addscore(jackpotscore) : Playsound "marblesbag", 0, 1 * BackGlassVolumeDial
	DOF 149,DOFPulse
	ShowPlayer=1 : ShowPlayertext=FormatScore(jackpotscore  * slothmulti)
	DispDmd1.Text =  "JACKPOT"
	pupDMDDisplay "default", "JACKPOT!!", "@jackpot.mp4", 3, 1, 20
	fDmdSplash1 "JACKPOT!!",1500,15
	'SND TEST
	'playsound "jackpot",1,0.01
	playsound "jackpot", 1, 1 * BackGlassVolumeDial
	'flushdmdtimer.set true , 2000
	modetimer.Interval = 2000
	modetimer.Enabled = true ' 2000
end sub


sub delayendmode_Timer()
	delayendmode.Enabled = false
	endmode
end sub



sub modetimer_Timer()
	'Turn on the bone organ spotlight
	SLS(152,1)=2
	organpart1.blenddisablelighting=.6
	organpart001.blenddisablelighting=.6
	organpart002.blenddisablelighting=.6
	organpart004.blenddisablelighting=.6
	boneorgan=True : ObjLevel(2)=1 : FlasherFlash2_Timer()

	modetime = modetime - 1
	modetimer.Interval = 1000
	modetimer.Enabled = true ' 1000
	if modetime < 0 then
		restartmusic.Interval = 1000
		restartmusic.Enabled = true', 500
		flushdmdtimer.Interval = 500
		flushdmdtimer.Enabled = true' , 500
		if modename = "bone" then

			kicker7timer.Enabled = true ', 1000
			resetdoor.Enabled = true' , 2000
		end if

		endmode
	end if
	if modejp = false then
		if modename = "key" then
			DispDmd1.Text =  "SEARCH FOR KEY" & keysearch & " " & modetime & " " & " " & chr(45)
			pupDMDDisplay "default", "SEARCH FOR KEY^"&keysearch&" " & modetime & " " & " ", "3", 2, 1, 10
			fDmdSplash2 "SEARCH FOR KEY", "" & keysearch & " " & modetime,1500,10
		end if
		if modename = "boulder" then
			DispDmd1.Text =  "HIT LOOPS" & " " & modetime & " "
			pupDMDDisplay "default", "HIT LOOPS^"& modetime, "3", 3, 1, 10
			fDmdSplash2 "HIT LOOPS", "" & modetime,1500,10
		end if


		if modename = "bone" then
			DispDmd1.Text =  "HIT BONE ORGAN" & " " & modetime & " "
			pupDMDDisplay "default", "HIT BONE ORGAN^"& modetime, "3", 2, 1, 10
			fDmdSplash2 "HIT BONE ORGAN", "" & modetime,1500,10
		end if
		if modename = "water" then
			DispDmd1.Text =  "HIT RAMP" & " " & modetime & " "
			pupDMDDisplay "default", "HIT RAMP^"& modetime, "3", 2, 1, 10
			fDmdSplash2 "HIT RAMP", "" & modetime,1500,10
		end if
		if modename = "fight" then
			DispDmd1.Text =  "HIT FRATELLIS" & " " & modetime & " "
			pupDMDDisplay "default", "HIT FRATELLIS^"& modetime, "3", 2, 1, 10
			fDmdSplash2 "HIT FRATELLIS", "" & modetime,1500,10
		end if
	end if

end sub


sub endmode()
	SetSkullColor "white"
	sls(180,1)=0 : sls(181,1)=0
	If savedatastate>1 Then SLS(41,1)=2
	SLS(152,1)=0
	organhitsleft = 7
	if modename = "key" then
		modename = ""
		modetimer.Enabled = false

		SLS(51,1) = Keymode(1)
		SLS(36,1) = Keymode(2)
		SLS(45,1) = Keymode(3)
		SLS(23,1) = Keymode(4)
		SLS(24,1) = Keymode(5)
		SLS(25,1) = Keymode(6)
		'scoreupdate = true
	end if
	if modename = "boulder" then
		modename = ""
		modetimer.Enabled = false

		SLS(50,1) = Keymode(7)
		SLS(40,1) = Keymode(8)
		SLS(37,1) = Keymode(9)
		SLS(26,1) = Keymode(10)

		SLS(51,1) = Keymode(1)
		SLS(36,1) = Keymode(2)
		SLS(45,1) = Keymode(3)
		SLS(23,1) = Keymode(4)
		SLS(24,1) = Keymode(5)
		SLS(25,1) = Keymode(6)
		'scoreupdate = true
	end if
	if modename = "bone" then
		modename = ""
		bulb4.state = 0
		modetimer.Enabled = false

	end if
	if modename = "water" then
		modename = ""
		' commenting out as these lights are used for ramploops on 5/15/30
		'SLS(39,1) = 0
		'SLS(49,1) = 0
		'SLS(44,1) = 0

		modetimer.Enabled = false

	end if

	if modename = "fight" then
		SLS(48,1)=1 ' jeep blinks
		modename = ""
		SLS(20,1) = 0
		SLS(21,1) = 0
		SLS(22,1) = 0
		playsound "fratfightend", 0, 1 * BackGlassVolumeDial
		modetimer.Enabled = false

	end if
	BONEORGAN = FALSE
	luzblinks=20 : organblinks = 20
end sub



'==========  Bones Organ Targets ====================
'need to add hits left display

sub bone_organ_dt_reset()

	RandomSoundDropTargetReset Target10p
	DTRaise 10
	DTRaise 11
	DTRaise 12
	RandomSoundDropTargetReset Target13p
	DTRaise 13
	DTRaise 14
	DTRaise 15
	DTRaise 16
	shadowT10.visible = True
	shadowT11.visible = True
	shadowT12.visible = True
	shadowT13.visible = True
	shadowT14.visible = True
	shadowT15.visible = True
	shadowT16.visible = True

end sub

sub target10_hit()
	DTHit 10
end Sub

sub target10_code()
	ShadowT10.visible=False
	DMDflash=1
	Lookout=192
	'SND TEST
	'If int(Rnd(1)*7)=1 Then playsound "bonewrong",1,0.1 Else playsound "rattle2",1,0.08
	If int(Rnd(1)*7)=1 Then playsound "bonewrong", 1,0.2 * BackGlassVolumeDial Else playsound "rattle2", 1, 0.2 * BackGlassVolumeDial
	ShakerArms

'	debug.print "DT10 modename=" & modename & "  organhitsleft=" & organhitsleft
	DOF 124,DOFPulse
	DOF 147,DOFPulse
	SPB1 116,100,2,1,5,1 ' trailblink test
	OrganBlinks=20
	'PlaySoundAt SoundFXDOF("DTDrop", 119, DOFPulse, DOFDropTargets), target10
	if modename = "truffle" then
		trufflehit
		Exit sub ' fixing for all others
    Else
		addscore (BoneTargetsValue)
	end if

	' Translate Map Light
	if SLS(43,1)>1 or savetransstate>1 then
		exit sub
	end if

	'if modename <> "" then
	if modename = "key" or modename = "bone" or modename = "boulder" or modename = "water" or modename = "fight" or modename = "wizard" then
		'DOF 119, DOFPulse
'		Me.Isdropped = 0
	else
		organhitsleft = organhitsleft - 1
		if organhitsleft = 0 and mapModeIdx < 5 then 
			startmap
			exit sub
		end if

		if scoreupdate = true then
			scoreupdate = false
			dispdmd1.text = "[f3][xc][y3]BONE ORGAN" & "[xc][y19]" &  organhitsleft & " MORE FOR MAP[edge4]"
			pupDMDDisplay "splash4a", organhitsleft&"^MORE FOR MAP^BONE ORGAN", "", 2, 0, 10  
			fDmdSplash2 "" & organhitsleft & "MORE FOR MAP", "BONE ORGAN",0,10
			flushdmdtimer.Interval = 2000
			flushdmdtimer.Enabled = true' , 2000
		end if
		exit sub
	end if
end sub


sub Target10_Dropped()
	if modename = "key" or modename = "bone" or modename = "boulder" or modename = "water" or modename = "fight" or modename = "wizard" or modename ="truffle" then  '*****fixing on all others
		'target10.Isdropped = 0
		'ShadowT10.visible=True
		'PlaySoundAt SoundFXDOF("DTReset", 120, DOFPulse, DOFDropTargets), Target16
		ShadowT10.visible=True
		target10.Timerenabled = True
	end if
	if organhitsleft = 0 or mapModeIdx >= 5 then 
		ShadowT10.visible=True
		target10.Timerenabled = True
	end if
end Sub

sub target10_timer()
		RandomSoundDropTargetReset Target10p
		DTRaise 10
		target10.Timerenabled = False
End sub

sub target11_hit()
	DTHit 11
end Sub

sub target11_code()
	ShadowT11.visible=False

	DMDflash=1
	Lookout=205
	'SND TEST
	'If int(Rnd(1)*7)=1 Then playsound "bonewrong",1,0.1 Else playsound "rattle2",1,0.08
	If int(Rnd(1)*7)=1 Then playsound "bonewrong", 1, 0.2 * BackGlassVolumeDial Else playsound "rattle2", 1, 0.2 * BackGlassVolumeDial
	ShakerArms

'	debug.print "DT11 modename=" & modename & "  organhitsleft=" & organhitsleft
	DOF 124,DOFPulse
	DOF 147,DOFPulse
	OrganBlinks=20
	SPB1 116,100,2,1,5,1 ' trailblink test

	'PlaySoundAt SoundFXDOF("DTDrop", 119, DOFPulse, DOFDropTargets), Target11
'	Debug.Print "Target11 modename = " & modename
	'playsound "fx_droptarget"
	if modename = "truffle" then
		trufflehit
	else
		addscore (BoneTargetsValue )
	end if

	' Translate Map Light
	if SLS(43,1)>1 or savetransstate>1 then
		exit sub
	end if

	'if modename <> "" then
	if modename = "key" or modename = "bone" or modename = "boulder" or modename = "water" or modename = "fight" or modename = "wizard" then
		'DOF 119, DOFPulse
'		Me.Isdropped = 0
		'end if
		'if modename = "" then
	else
		organhitsleft = organhitsleft - 1
		if organhitsleft = 0 and mapModeIdx < 5  then 
			startmap
			exit sub
		end if

		if scoreupdate = true then
			scoreupdate = false
			dispdmd1.text = "[f3][xc][y3]BONE ORGAN" & "[xc][y19]" &  organhitsleft & " MORE FOR MAP[edge4]"
			pupDMDDisplay "splash4a", organhitsleft&"^MORE FOR MAP^BONE ORGAN", "", 2, 0, 10 
			fDmdSplash2 "" & organhitsleft & "MORE FOR MAP", "BONE ORGAN" ,0,10
			flushdmdtimer.Interval = 2000
			flushdmdtimer.Enabled = true' , 2000
		end if
		exit sub
	end if
end sub


sub Target11_Dropped()
	'if modename <> "" then
	if modename = "key" or modename = "bone" or modename = "boulder" or modename = "water" or modename = "fight" or modename = "wizard" then
		ShadowT11.visible=True
		target11.Timerenabled = True
	end if
	if organhitsleft = 0 or mapModeIdx >= 5 then 
		ShadowT11.visible=True
		target11.Timerenabled = True
	end if
end Sub

sub target11_timer()
		RandomSoundDropTargetReset Target11p
		DTRaise 11
		target11.Timerenabled = False
End sub

sub target12_hit()
	DTHit 12
end Sub

sub target12_code()
	ShadowT12.visible=False
	DMDflash=1

	Lookout=225
	'SND TEST
	'If int(Rnd(1)*7)=1 Then playsound "bonewrong",1,0.1 Else playsound "rattle2",1,0.08
	If int(Rnd(1)*7)=1 Then playsound "bonewrong", 1, 0.2 * BackGlassVolumeDial Else playsound "rattle2", 1, 0.2 * BackGlassVolumeDial
	ShakerArms

'	debug.print "DT12 modename=" & modename & "  organhitsleft=" & organhitsleft
	DOF 124,DOFPulse
	DOF 147,DOFPulse
	OrganBlinks=20
	SPB1 116,100,2,1,5,1 ' trailblink test

	'PlaySoundAt SoundFXDOF("DTDrop", 119, DOFPulse, DOFDropTargets), Target12
'	Debug.Print "Target12 modename = " & modename
	'playsound "fx_droptarget"
	if modename = "truffle" then
		trufflehit
		'DOF 119, DOFPulse
	Else
		addscore (BoneTargetsValue )
		'DOF 119, DOFPulse
	end if


	' Translate Map Light
	if SLS(43,1)>1 or savetransstate>1 then
		exit sub
	end if

	'if modename <> "" then		
	if modename = "key" or modename = "bone" or modename = "boulder" or modename = "water" or modename = "fight" or modename = "wizard"  then
	'	me.Isdropped = 0
		'	end if

		'	if modename = "" then
	else
		organhitsleft = organhitsleft - 1
		if organhitsleft = 0 and mapModeIdx < 5  then 
			startmap
			exit sub
		end if

		if scoreupdate = true then
			scoreupdate = false
			dispdmd1.text = "[f3][xc][y3]BONE ORGAN" & "[xc][y19]" &  organhitsleft & " MORE FOR MAP[edge4]"
			pupDMDDisplay "splash4a", organhitsleft&"^MORE FOR MAP^BONE ORGAN", "", 2, 0, 10  
			fDmdSplash2 "" & organhitsleft & "MORE FOR MAP", "BONE ORGAN",0,10
			flushdmdtimer.Interval = 2000
			flushdmdtimer.Enabled = true' , 2000
		end if
		exit sub
	end if
end sub



sub Target12_Dropped()
	'if modename <> "" then
	if modename = "key" or modename = "bone" or modename = "boulder" or modename = "water" or modename = "fight" or modename = "wizard"  then
		ShadowT12.visible=True
		target12.Timerenabled = True
	end if
	if organhitsleft = 0  or mapModeIdx >= 5 then 
		ShadowT12.visible=True
		target12.Timerenabled = True
	end if
end Sub

sub target12_timer()
		RandomSoundDropTargetReset Target12p
		DTRaise 12
		target12.Timerenabled = False
End sub

sub target13_hit()
	DTHit 13
end Sub

sub target13_code()
	ShadowT13.visible=False

	DMDflash=1
	Lookout=95

	'SND TEST
	'If int(Rnd(1)*7)=1 Then playsound "bonewrong",1,0.1 Else playsound "rattle2",1,0.08
	If int(Rnd(1)*7)=1 Then playsound "bonewrong", 1, 0.2 * BackGlassVolumeDial Else playsound "rattle2", 1, 0.2 * BackGlassVolumeDial
	ShakerArms

'	debug.print "DT13 modename=" & modename & "  organhitsleft=" & organhitsleft
	DOF 124,DOFPulse
	DOF 147,DOFPulse
	OrganBlinks=20
	SPB1 116,100,2,1,5,1 ' trailblink test

	'PlaySoundAt SoundFXDOF("DTDrop", 120, DOFPulse, DOFDropTargets), Target13
'	Debug.Print "Target13 modename = " & modename
	'playsound "fx_droptarget"
	if modename = "truffle" then
		trufflehit
		'DOF 120, DOFPulse
	Else
		'DOF 120, DOFPulse
		addscore (BoneTargetsValue )
	end if
		

	' Translate Map Light
	if SLS(43,1)>1 or savetransstate>1 then
		exit sub
	end if
	'if modename <> "" then
	if modename = "key" or modename = "bone" or modename = "boulder" or modename = "water" or modename = "fight" or modename = "wizard"  then

'		Me.Isdropped = 0
		'end if
		'if modename = "" then
	else
		organhitsleft = organhitsleft - 1
		if organhitsleft = 0 and mapModeIdx < 5  then 
			startmap
			exit sub
		end if

		if scoreupdate = true then
			scoreupdate = false
			dispdmd1.text = "[f3][xc][y3]BONE ORGAN" & "[xc][y19]" &  organhitsleft & " MORE FOR MAP[edge4]"
			pupDMDDisplay "splash4a", organhitsleft&"^MORE FOR MAP^BONE ORGAN", "", 2, 0, 10  
			fDmdSplash2 "" & organhitsleft & "MORE FOR MAP", "BONE ORGAN",0,10
			flushdmdtimer.Interval = 2000
			flushdmdtimer.Enabled = true' , 2000
		end if
		exit sub
	end if
end sub


sub Target13_Dropped()
	'if modename <> "" then
	if modename = "key" or modename = "bone" or modename = "boulder" or modename = "water" or modename = "fight" or modename = "wizard"  then
		ShadowT13.visible=True
		target13.Timerenabled = True
	end if
	if organhitsleft = 0  or mapModeIdx >= 5 then 
		ShadowT13.visible=True
		target13.Timerenabled = True
	end if
end Sub

sub target13_timer()
		RandomSoundDropTargetReset Target13p
		DTRaise 13
		target13.Timerenabled = False
End sub

sub target14_hit()
	DTHit 14
end Sub

sub target14_code()
	ShadowT14.visible=False

	DMDflash=1
	Lookout=115

	'SND TEST
	'If int(Rnd(1)*7)=1 Then playsound "bonewrong",1,0.1 Else playsound "rattle2",1,0.08
	If int(Rnd(1)*7)=1 Then playsound "bonewrong", 1, 0.2 * BackGlassVolumeDial Else playsound "rattle2", 1, 0.2 * BackGlassVolumeDial
	ShakerArms

'	debug.print "DT14 modename=" & modename & "  organhitsleft=" & organhitsleft
	DOF 124,DOFPulse
	DOF 147,DOFPulse
	OrganBlinks=20
	SPB1 116,100,2,1,5,1 ' trailblink test

	'PlaySoundAt SoundFXDOF("DTDrop", 120, DOFPulse, DOFDropTargets), Target14
	'playsound "fx_droptarget"
'	Debug.Print "Target14 modename = " & modename
	if modename = "truffle" then
		trufflehit
		'DOF 120, DOFPulse
	Else
		'DOF 120, DOFPulse
		addscore (BoneTargetsValue )
	end if

	' Translate Map Light
	if SLS(43,1)>1 or savetransstate>1 then
		exit sub
	end if
	'if modename <> "" then
	if modename = "key" or modename = "bone" or modename = "boulder" or modename = "water" or modename = "fight" or modename = "wizard"  then
'		Debug.Print "Target14 should be dropped as any mode name"
'		me.Isdropped = 0

		'end if
		'if modename = "" then
	else
		organhitsleft = organhitsleft - 1
		if organhitsleft = 0 and mapModeIdx < 5  then 
			startmap
			exit sub
		end if


		if scoreupdate = true then
			scoreupdate = false
			dispdmd1.text = "[f3][xc][y3]BONE ORGAN" & "[xc][y19]" &  organhitsleft & " MORE FOR MAP[edge4]"
			pupDMDDisplay "splash4a", organhitsleft&"^MORE FOR MAP^BONE ORGAN", "", 2, 0, 10  
			fDmdSplash2 "" & organhitsleft & "MORE FOR MAP", "BONE ORGAN",0,10
			flushdmdtimer.Interval = 2000
			flushdmdtimer.Enabled = true' , 2000
		end if

		exit Sub
	end if

end sub

sub Target14_Dropped()
	'if modename <> "" then
	if modename = "key" or modename = "bone" or modename = "boulder" or modename = "water" or modename = "fight" or modename = "wizard"  then
		ShadowT14.visible=True
		target14.Timerenabled = True
	end if
	if organhitsleft = 0 or mapModeIdx >= 5 then 
		ShadowT14.visible=True
		target14.Timerenabled = True
	end if
end Sub

sub target14_timer()
		RandomSoundDropTargetReset Target14p
		DTRaise 14
		target14.Timerenabled = False
End sub

sub target15_hit()
	DTHit 15
end Sub

sub target15_code()
	ShadowT15.visible=False

	DMDflash=1
	Lookout=124

	'SND TEST
	'If int(Rnd(1)*7)=1 Then playsound "bonewrong",1,0.1 Else playsound "rattle2",1,0.08
	If int(Rnd(1)*7)=1 Then playsound "bonewrong", 1, 0.2 * BackGlassVolumeDial Else playsound "rattle2", 1, 0.2 * BackGlassVolumeDial
	ShakerArms

'	debug.print "DT15 modename=" & modename & "  organhitsleft=" & organhitsleft
	DOF 124,DOFPulse
	DOF 147,DOFPulse
	OrganBlinks=20
	SPB1 116,100,2,1,5,1 ' trailblink test

	'PlaySoundAt SoundFXDOF("DTDrop", 120, DOFPulse, DOFDropTargets), Target15
'	Debug.Print "Target15 modename = " & modename
	'playsound "fx_droptarget"

	if modename = "truffle" then
		trufflehit
		'DOF 120, DOFPulse
	Else
		'DOF 120, DOFPulse
		AddScore (BoneTargetsValue )
	end if


	' Translate Map Light
	if SLS(43,1)>1 or savetransstate>1 then
		exit sub
	end if

	'if modename <> "" then
	if modename = "key" or modename = "bone" or modename = "boulder" or modename = "water" or modename = "fight" or modename = "wizard"  then
	'	Me.Isdropped = 0
		'end if

		'if modename = "" then
	else
		'flasher4.state = bulbblink
		'flasher5.state = bulbblink
		'bulb11.state = bulbblink
		'bulb19.state = bulbblink
		'flasheroff.set true , 500
		organhitsleft = organhitsleft - 1
		if organhitsleft = 0 and mapModeIdx < 5  then 
			startmap
			exit sub
		end if

		if scoreupdate = true then
			scoreupdate = false
			dispdmd1.text = "[f3][xc][y3]BONE ORGAN" & "[xc][y19]" &  organhitsleft & " MORE FOR MAP[edge4]"
			pupDMDDisplay "splash4a", organhitsleft&"^MORE FOR MAP^BONE ORGAN", "", 2, 0, 10  
			fDmdSplash2 "" & organhitsleft & "MORE FOR MAP", "BONE ORGAN",0,10
			flushdmdtimer.Interval = 2000
			flushdmdtimer.Enabled = true' , 2000
		end if
		exit sub
	end if

end sub

sub Target15_Dropped()
	'if modename <> "" then
	if modename = "key" or modename = "bone" or modename = "boulder" or modename = "water" or modename = "fight" or modename = "wizard"  then
		ShadowT15.visible=True
		target15.Timerenabled = True
	end if
	if organhitsleft = 0 or mapModeIdx >= 5 then 
		ShadowT15.visible=True
		target15.Timerenabled = True
	end if
end Sub

sub target15_timer()
		RandomSoundDropTargetReset Target15p
		DTRaise 15
		target15.Timerenabled = False
End sub

sub target16_hit()
	DTHit 16
end Sub

sub target16_code()
	ShadowT16.visible=False

	DMDflash=1
	Lookout=128
	'SND TEST
	'If int(Rnd(1)*7)=1 Then playsound "bonewrong",1,0.1 Else playsound "rattle2",1,0.08
	If int(Rnd(1)*7)=1 Then playsound "bonewrong", 1, 0.2 * BackGlassVolumeDial Else playsound "rattle2", 1, 0.2 * BackGlassVolumeDial
	ShakerArms

'	debug.print "DT16 modename=" & modename & "  organhitsleft=" & organhitsleft
	DOF 124,DOFPulse
	DOF 147,DOFPulse
	OrganBlinks=20
	SPB1 116,100,2,1,5,1 ' trailblink test

	'PlaySoundAt SoundFXDOF("DTDrop", 120, DOFPulse, DOFDropTargets), Target16
'	Debug.Print "Target16 modename = " & modename
	'playsound "fx_droptarget"

	if modename = "truffle" then
		trufflehit
		'DOF 120, DOFPulse
	Else
		'DOF 120, DOFPulse
		addscore (BoneTargetsValue )
	end if


	' Translate Map Light
	if SLS(43,1)>1 or savetransstate>1 then
		exit sub
	end if

	'if modename <> "" then
	if modename = "key" or modename = "bone" or modename = "boulder" or modename = "water" or modename = "fight" or modename = "wizard"  then

	'	Me.Isdropped = 0
		'end if

		'if modename = "" then
	else
		'flasher4.state = bulbblink
		'flasher5.state = bulbblink
		'bulb11.state = bulbblink
		'bulb19.state = bulbblink
		'flasheroff.set true , 500
		organhitsleft = organhitsleft - 1
		if organhitsleft = 0 and mapModeIdx < 5  then 
			startmap
			exit sub
		end if

		if scoreupdate = true then
			scoreupdate = false
			dispdmd1.text = "[f3][xc][y3]BONE ORGAN" & "[xc][y19]" &  organhitsleft & " MORE FOR MAP[edge4]"
			pupDMDDisplay "splash4a", organhitsleft&"^MORE FOR MAP^BONE ORGAN", "", 2, 0, 10  
			fDmdSplash2 "" & organhitsleft & "MORE FOR MAP", "BONE ORGAN",0,10
			flushdmdtimer.Interval = 2000
			flushdmdtimer.Enabled = true' , 2000
		end if
		exit sub
	end if
end sub

sub Target16_Dropped()
	'if modename <> "" then
	if modename = "key" or modename = "bone" or modename = "boulder" or modename = "water" or modename = "fight" or modename = "wizard"  then
		ShadowT16.visible=True
		target16.Timerenabled = True
	end if
	if organhitsleft = 0 or mapModeIdx >= 5 then 
		ShadowT16.visible=True
		target16.Timerenabled = True
	end if
end Sub

sub target16_timer()
		RandomSoundDropTargetReset Target16p
		DTRaise 16
		target16.Timerenabled = False
End sub

Sub Trigger004_hit
	Lookout=9
	ShakerOrgan

	'SND TEST
	'playsound "rattle3",1,0.3
	playsound "rattle3", 1, 0.4 * BackGlassVolumeDial

	' Adding logic to open and close diverter if wwBound is active
	if loopd = "r" Then
		if wwbonus or extraballActive Then
			wwDiverter = true
		Else
			wwDiverter = false
		end if
	end if

End Sub

' ==== Bones Organ Targets - End

' ==== Drop the Bones Organ Door 
sub startmap()
	if modename <> "" Then
		savetransstate=2
		SLS(43,1)=0
	Else
		SLS(43,1) = 2 : SLS(152,1)=2
	End If
	fakedoor.Isdropped = true
	bulb4.state = 2
	'door.MoveTo door.Tx, door.Ty-40, door.Tz , 50
	DoorDown 60, 0
end sub

Sub Fakedoor_Hit
	Lookout=160
	PlaySoundAt "tack", FakeDoorSnd
	DMDFire=30 : OrganBlinks=20
	'Playsound "tack"
End Sub


'*******************************************************
'MULTIBALL HIT
'*******************************************************
Dim TrappedballsCount
Sub TrapedBallsHit_Timer
	TrappedballsCount=TrappedballsCount+1
	Select Case TrappedballsCount
		case 1 : captiveP001.transZ=1 : captiveP002.transZ=2 
		case 2 : captiveP001.transZ=2 : captiveP002.transZ=5 
		case 3 : captiveP001.transZ=1 : captiveP002.transZ=10
		case 4 : captiveP001.transZ=0 : captiveP002.transZ=8
		case 5 : 					   captiveP002.transZ=4
		case 6 : 					   captiveP002.transZ=0 : PlaySoundAtLevelStatic ("Ball_Collide_" & Int(Rnd*7)+1), 0.4*BallWithBallCollisionSoundFactor * VolumeDial, captiveP
		case 7 : 					   captiveP002.transZ=2
		case 8 : 					   captiveP002.transZ=1
		case 9 : 					   captiveP002.transZ=0: PlaySoundAtLevelStatic ("Ball_Collide_" & Int(Rnd*7)+1), 0.1*BallWithBallCollisionSoundFactor * VolumeDial, captiveP
		TrappedballsCount=0
		TrapedBallsHit.Enabled=False
	End Select
End Sub


Sub stonetarget1_hit
	captivep.transZ=1
	vpmtimer.addtimer 50, "captivep.transZ=2 '"
	vpmtimer.addtimer 100, "captivep.transZ=1 '"
	vpmtimer.addtimer 150, "captivep.transZ=0 '"
End Sub
Sub stonetarget2_hit
	captivep.transZ=1
	vpmtimer.addtimer 50, "captivep.transZ=2 '"
	vpmtimer.addtimer 100, "captivep.transZ=1 '"
	vpmtimer.addtimer 150, "captivep.transZ=0 '"
End Sub

Sub TempleWall3_hit
	captivep.transZ=1
	vpmtimer.addtimer 50, "captivep.transZ=2 '"
	vpmtimer.addtimer 100, "captivep.transZ=1 '"
	vpmtimer.addtimer 150, "captivep.transZ=0 '"
End Sub



sub stonetarget_hit()
	Lookout=160

	TrapedBallsHit.Enabled=True

	DOF 124,DOFPulse
	'PlaySoundAt "Ball_Collide_1", stonetarget
	playsound "Ball_Collide_1"

	if modename = "truffle" then
		trufflehit
	end if

	if modename <> "" then 
		exit sub
	end if



	traphitsleft = traphitsleft - 1
	if scoreupdate = true and modename = "" then
		scoreupdate = false
		dispdmd1.text = " " & traphitsleft & " MORE" & " TO OPEN"
		pupDMDDisplay "splash4a", traphitsleft & "^ MORE^TO OPEN", "", 2, 1, 10
		fDmdSplash2 "" & traphitsleft & " MORE", "TO OPEN",1500,10
		flushdmdtimer.Interval = 1500
		flushdmdtimer.Enabled = true ',1500
	end if
	if traphitsleft = 0 then
		opencaptive()
		traphitsleft = SavePlayer(49,CurrentPlayer)
		scoreupdate = false
		DispDmd1.Text = " TRAP" & " OPEN "
		pupDMDDisplay "default", "TRAP^OPEN", "@trapopen.mp4", 3, 1, 10
		fDmdSplash2 "TRAP", "OPEN",1500,11

		flushdmdtimer.Interval = 1500
		flushdmdtimer.Enabled = true ',1500
		'playsound "molarram"
	end if
	'end if
end sub


Dim ballTrapIdx : ballTrapIdx = 0

Sub kicker6_hit()
	SPB1 128,128,3,0,0,1
	If DoorDieFlag=3 Then SPB1 175,175,1,0,0,1
	DMDSinkShip=1 : DMDship=int(rnd(1)*2)+1
	DMDBall=1

	spb1 150,151,3,0,1,1

	If combotrap>1 Then ShowPlayer=1 : ShowPlayertext ="SUPER COMBO" : AddScore(jackpotscore): 	DOF 149,DOFPulse : Playsound "marblesbag", 0, 1 * BackGlassVolumeDial : if sls(180,1)=0 then spb1 180,181,1,50,0,1

	Lookout=163
	vpmtimer.addtimer 200,	"GIoff '"
	vpmtimer.addtimer 400,	"GIon '"
	vpmtimer.addtimer 600,	"GIoff '"
	vpmtimer.addtimer 800,	"GIon '"
	SkeletonHeadTurn1

	PlaySoundAt "fx_drain", kicker6
	kicker6.kick 10, 120

	DispDmd1.Text = "BALL" & " TRAPPED " 
	pupDMDDisplay "default", "BALL^TRAPPED", "@trap.mp4", 3, 1, 10
	fDmdSplash1 "BALL TRAPPED",1500,12
	opencaptive()
	templeopen = false
	traphitsleft = SavePlayer(49,CurrentPlayer)
	CloseTrapTimer.Enabled=False

	ballslocked = ballslocked + 1
	SavePlayer(50,CurrentPlayer)=SavePlayer(50,CurrentPlayer) +1
	PlaySong "end"
	

	if SavePlayer(50,CurrentPlayer) = 1 then

		if ballTrapIdx = 0 or ballTrapIdx = 1 then
			addNever
			If SLS(168,1)=0 Then
				SLS(168,1)=1
				SPB1 168,168,5,5,0,1
			Else
				SLS(169,1)=1
				SPB1 169,169,5,5,0,1
			End If
			ballTrapIdx = ballTrapIdx + 1
			checknever
		end if

		'PlaySoundAt "lock1", Kicker6
		playsound "lock1", 0, 1 * BackGlassVolumeDial
		restartmusic.Interval = 8000
		restartmusic.Enabled = true ', 8000
	end if

	if SavePlayer(50,CurrentPlayer) = 2 then
		'PlaySoundAt "lock2", Kicker6
		playsound "lock2", 0, 1 * BackGlassVolumeDial
		restartmusic.Interval = 8000
		restartmusic.Enabled = true ', 8000
	end if

	if SavePlayer(50,CurrentPlayer) = 3 then
		startmultiball
		'vuk1.createball 255,255,159
		'vpmtimer.addtimer 1000, "Vuk1SolenoidPulse '"
		Vuk1SolenoidPulse.Interval = 800
		Vuk1SolenoidPulse.Enabled = True
	else
		restartmusic.Enabled = true
		enablekeys=False
		locktrap.Interval = 2500
		locktrap.Enabled = true ', 2500
	end if
end sub

Sub kicker6_Unhit()
	PlaySoundAt "subway2", Kicker6
	'PlaySound "subway2"
End Sub

Dim savetransstate, savedatastate
sub startmultiball()


	savetransstate=SLS(43,1) : SLS(43,1)=0
	savedatastate=SLS(41,1) : SLS(41,1)=0
	SavePlayer(49,CurrentPlayer)=SavePlayer(49,CurrentPlayer)+1
	
	GiOff
	vpmtimer.addtimer  60, "GiOn '"

	'Debug.print "Startmultiball: ballslocked=" & ballslocked
	DOF 118, DOFPulse
	modename = "trapmulti"
	'stopmusic 1
	'PlaySong "end"
	restartmusic.Interval = 5000
	restartmusic.Enabled = true
	delaymulti.Interval = 5000
	delaymulti.Enabled = true ', 5000
	scoreupdate = false
	flushdmdtimer.Interval = 30000
	flushdmdtimer.Enabled = true ', 30000
	dispdmd1.text = " MULTIBALL "
	'pDMDSplashBig "MULTIBALL", 6, 33023
	pupDMDDisplay "default", "MULTIBALL", "@multiball.mp4", 3, 1, 10
	fDmdSplash1 "MULTIBALL",1500,13
	'animation
	'PlaySoundAt "lock3", Kicker6
	playsound "lock3", 0, 1 * BackGlassVolumeDial
end sub

sub delaymulti_Timer()
	SetSkullColor "red"
	GiOff
	vpmtimer.addtimer  60, "GiOn '"
	vpmtimer.addtimer 120, "GiOff '"
	vpmtimer.addtimer 180, "GiOn '"
	vpmtimer.addtimer 240, "Gioff '"
	vpmtimer.addtimer 320, "GiOn '"

	'Debug.print "Delaymulti_Timer: ballslocked=" & ballslocked
	ballsonplayfield = ballslocked
	If ballslocked=1 Then CreateNewBall : CreateNewBall
	If ballslocked=2 Then CreateNewBall

	ballslocked = 0
	SavePlayer(50,CurrentPlayer)=0

	' commenting out as lights used for ramploops
	'SLS(39,1) = 2
	'SLS(49,1) = 2
	'SLS(44,1) = 2
	delaymulti.Enabled = false
	restartmusic.Interval = 500
	restartmusic.Enabled = true ', 500

	popup1.IsDropped = 1
	Popup.TransY = -25
	PopupCount = 0
	popup1.Timerenabled = True

	PlaySound SoundFXDOF("DiverterOn", 130, DOFPulse, DOFContactors)
	bmultiballmode = true

	bBallSaverActive = TRUE
    ' start the timer
    BallSaverTimer.Enabled = FALSE
    BallSaverTimer.Interval = MultiballBallsaver+Int(rnd(1)*6)
    BallSaverTimer.Enabled = TRUE
	BallSaveGraceTimer.Enabled = False
    SLS(1,1)=2 
end sub

Popup1.TimerInterval = 250
Dim PopupCount : PopupCount = 0
Sub Popup1_Timer
	PopupCount = PopupCount + 1
	Select Case PopupCount
		Case 1: popup1.IsDropped = 0: Popup.TransY = 0
		Case 3: popup1.IsDropped = 1: Popup.TransY = -25: PlaySound SoundFXDOF("DiverterOn", 130, DOFPulse, DOFContactors)
		Case 4: popup1.IsDropped = 0: Popup.TransY = 0
		Case 6: popup1.IsDropped = 1: Popup.TransY = -25: PlaySound SoundFXDOF("DiverterOn", 130, DOFPulse, DOFContactors)
		Case 7: popup1.IsDropped = 0: Popup.TransY = 0: PopupCount=0: Popup1.TimerEnabled = False
	End Select
End Sub


' Multiball Jackpot but hitting skull ramp
sub trapjp()
	addscore(jackpotscore) : Playsound "marblesbag", 0, 1 * BackGlassVolumeDial
	DOF 149,DOFPulse
	ShowPlayer=1 : ShowPlayertext=FormatScore(jackpotscore * slothmulti)
	if scoreupdate = true then
		scoreupdate = false
		flushdmdtimer.Interval = 2000
		flushdmdtimer.Enabled = true' , 2000
		dispdmd1.text = "JACKPOT"
		pupDMDDisplay "default", "JACKPOT!!", "@jackpot.mp4", 3, 1, 10 :PuPEvent 811
		fDmdSplash1 "JACKPOT!!",1500,15
	end if
end sub



sub locktrap_Timer()
	'Debug.print "locktrap_Timer: ballslocked=" & ballslocked
	popup1.IsDropped = 0
	Popup.TransY = 0
	PlaySound SoundFXDOF("DiverterOff", 130, DOFPulse, DOFContactors)

	ballsonplayfield = ballsonplayfield - 1

	If ballslocked<3 Then
		Vuk1SolenoidPulse.Interval = 800
		Vuk1SolenoidPulse.Enabled = True
	Else
'		RF.PolarityCorrect activeBall
'		LF.PolarityCorrect activeBall
		vuk1.destroyball
		PlaySoundAt "subway2", vuk1
		ballslocked=2
	End If
	'Debug.print "locktrap_Timer2: ballslocked=" & ballslocked
	createnewball
	enableKeys=True

'5 sec ballsave on lock 
	If not modename="wizard" Then
		bBallSaverActive = TRUE
		BallSaverTimer.Enabled = FALSE
		BallSaverTimer.Interval = constBallSaverTime
		BallSaverTimer.Enabled = TRUE
		BallSaveGraceTimer.Enabled = False
		SLS(1,1)=2 
	End If

	DontrestartBallsave=1
	locktrap.Enabled = false
	autoball = true
	vpmtimer.addtimer 1700, "TiraBolaAutomatico.Enabled = 1 '" 
end sub

'TODO : Change to Automatic Ball Launcher Timer
Sub TiraBolaAutomatico_Timer()
	TiraBolaAutomatico.Enabled = False
	DOF 111, DOFPulse
	DOF 121, DOFPulse
	PlungerIM.AutoFire
	shakercoin
	vpmtimer.addtimer 200,	"GIoff '"
	vpmtimer.addtimer 400,	"GIon '"

	cannonRecoil.Enabled = True
End Sub

'*******************************************************
'DATA HIT
'*******************************************************

sub kicker1_hit()

	vpmtimer.addtimer 200,	"GIoff '"

	If DoorDieFlag=3 Then SPB1 175,175,1,0,0,1
	DMDFog=1 : DMDship=int(rnd(1)*2)+1

	Lookout=174
	spb1 150,151,2,0,1,1
	SPB1 41,41,6,0,0,1
	If Tilted Then
		Kicker1Fake.enabled = 0
		kicker1timer2.Interval = 500
		kicker1timer2.Enabled =  true ', 1800
	Else
		Kicker1Fake.enabled = 0
		SoundSaucerLock
		'PlaySoundAt "scoopenter", kicker1
		if SLS(41,1) > 1 and modename = "" then
			pDMDSplash3Lines "MYSTERY", "", "START", 5, 0
			startmystery()
			SLS(41,1) = 0
			exit sub
		end if
		kicker1timer.Interval = 1500
		kicker1timer.Enabled = true ', 1500
		vpmtimer.addtimer 1000, "SPB1 41,41,6,0,0,1 '"
		addscore(DataScoopValueKickout)
		kicker1timer2.Interval = 1800
		kicker1timer2.Enabled =  true ', 1800
	end if
end sub


sub kicker1timer_Timer()
	DMDFire=50 : LuzBlinks=50
	kicker1timer2.Enabled =  false
	kicker1solenoidpulse()
	SoundSaucerKick 1, Kicker1
	kicker1timer.Enabled =  false
end sub

sub kicker1timer2_Timer()
	kicker1timer2.Enabled =  false
	kicker1solenoidpulse()
	SoundSaucerKick 1, Kicker1
	kicker1timer.Enabled =  false
end sub

sub resettempledisplay_Timer()
	'resettempledisplay.Enabled =  false
end sub

Sub kicker1solenoidpulse()
	'PlaySound SoundFX("salidadebola",DOFContactors)
	RandomSoundBallRelease Kicker1
	'Debug.Print "Kicker1 Kick"

	Kicker1.Kick Int(Rnd(1) * 3)-1, 192+Int(Rnd(1) * 20), 1.5 
	GiOn
	spb1 130,140,2,0,0,1
	dataplastic_timer
	DOF 114, DOFPulse
	DOF 121, DOFPulse
	Kicker1FakeTimer.interval = 800
	Kicker1FakeTimer.enabled = True
End Sub

Sub Kicker1FakeTimer_Timer
	Kicker1FakeTimer.enabled = False
	Kicker1Fake.enabled = 1
End Sub   

Dim neverRampShots : neverRampShots = 0
Dim RampEBDONE

'*******************************************************
'skull ramp
'*******************************************************
sub trigger7_hit()

	SPB1 180,180,1,50,0,1
	Lookout=235

	If DoorDieFlag=3 Then SPB1 175,175,3,0,0,1
	DMDSkull=1
	DMDflash=1
	If combotrap=1 Then combotrap=2 ' ramp sillycombo

	DOF 117, DOFPulse
	if modename = "wizard" then
		wizardjp
		exit sub
	end if

	if modename = "water" then
		waterjp
		exit sub
	end if

	if modename = "trapmulti" then
		trapjp
		exit sub
	end if

	if comboon = false then 
		addscore(RampNoComboValue )
		comboon = true
		combotimer.Interval = 8000
		combotimer.Enabled = true ', 8000
	else
		addcombo
		combotimer.Interval = 8000
		combotimer.Enabled = true ', 8000
	end if

	rampsthisball=rampsthisball+1

	rampshots = rampshots + 1
	neverRampShots = neverRampShots + 1

	'Debug.Print "Skull Ramp NeverRampShots = " & neverRampShots
	select Case neverRampShots
		Case 5
			SLS(39,1) = 1
			SLS(49,1) = 2
			addNever
			SLS(165,1)=1
			SPB1 165,165,5,5,0,1
			'if scoreupdate = true then
				scoreupdate = false
				flushdmdtimer.Interval = 3000
				flushdmdtimer.Enabled = true ', 1500
				pupDMDDisplay "default", "5 Ramp Loops^Never Say Die Letter Awarded", "", 3, 0, 20 
				fDmdSplash3 "5 RAMP LOOPS", "Never Say Die", "Letter Awarded",3000,30
			'End If
		Case 15
			SLS(49,1) = 1
			SLS(44,1) = 2
			addNever
				SLS(166,1)=1
				SPB1 166,166,5,5,0,1
			'if scoreupdate = true then
				scoreupdate = false
				flushdmdtimer.Interval = 3000
				flushdmdtimer.Enabled = true ', 1500
				pupDMDDisplay "default", "15 Ramp Loops^Never Say Die Letter Awarded", "", 3, 0, 20 
				fDmdSplash3 "15 RAMP LOOPS", "Never Say Die", "Letter Awarded",3000,30
			'End If
		Case 30
			SLS(44,1) = 1
			addNever
				SLS(167,1)=1
				SPB1 167,167,5,5,0,1
			'if scoreupdate = true then
				scoreupdate = false
				flushdmdtimer.Interval = 3000
				flushdmdtimer.Enabled = true ', 1500
				pupDMDDisplay "default", "30 Ramp Loops^Never Say Die Letter Awarded", "", 3, 0, 20 
				fDmdSplash3 "30 RAMP LOOPS", "Never Say Die", "Letter Awarded",3000,30
			'End If
	End Select
	
	' This is what checks and triggers the Extra Ball Light1
'	debug.print "doordieflagshouldbe2is=" & DOorDieFlag
If DOorDieFlag<>3 Then
	If SavePlayer(48,CurrentPlayer)=0 or SavePlayer(48,CurrentPlayer)=1 Then
 
	If rampshots >19 and RampEBDONE=False Then
		
		ShowPlayer=1 : ShowPlayertext="EXTRABALL LIT"

		extraballActive = True
		Stopsound "mydreammywish"
		Playsound "mydreammywish", 0, 1 * BackGlassVolumeDial
		SLS(126,1)=2
		Light003.state = 2
	end if

	'if scoreupdate = true then
		scoreupdate = false
		flushdmdtimer.Interval = 1500
		flushdmdtimer.Enabled = true ', 1500
'		if rampshots = 1 then
'			dispdmd1.text = "[edge4][x20][y5][f6]" & rampshots & " RAMP" & "[f9][xc][yc]" & chr(33) & "[f1][x15][y19]9 MORE TO[x2][y25]LIGHT EXTRA BALL"
'			pupDMDDisplay "splash4a", rampshots & "RAMP MORE TO^LIGHT EXTRA BALL", "", 3, 0, 10 
'			fDmdSplash2 "" & rampshots & " RAMP MORE TO", "LIGHT EXTRA BALL",0,10
'			'exit sub
'		end if

	if rampshots > 0 and rampshots < 20 then

		dispdmd1.text = "[edge4][x20][y5][f6]" & rampshots & " RAMPS" & "[f9][xc][yc]" & chr(33) & "[f1][x15][y19]" & (20 - rampshots) & " MORE TO[x2][y25]LIGHT EXTRA BALL"
		pDMDSplashLines " " & rampshots & " RAMPS ^"& (20 - rampshots)&" MORE TO", "LIGHT EXTRA BALL", 2, 0
		fDmdSplash3 "" & rampshots & " RAMPS", "" & (20 - rampshots)&" MORE TO","LIGHT EXTRA BALL",2200,11
		'exit sub
	end if

'	if rampshots = 20 then
'		dispdmd1.text = "[edge4][x20][y5][f6]" & rampshots & " RAMPS" & "[f9][xc][yc]" & chr(33) & "[f1][x18][y19]GET THE[x15][y25]EXTRA BALL"
'		pupDMDDisplay "splash4a", rampshots & "RAMPS^EXTRA BALL", "", 3, 0, 11 
'		fDmdSplash2 "" & rampshots & " RAMPS", "EXTRA BALL",2200,10
'		light1.state = 2
'		'exit sub
'	end if
	'end if
	End If
End If
	checknever

end sub



Sub Trigger002_Hit
	'StopSound "fx_PlasticRamp"
	RandomSoundRampStop Trigger002
	WireRampOff
End Sub
Sub Trigger002_unHit
	Playsound "fx_ballrampdrop"
End Sub


Sub Trigger001_Hit
	'StopSound "fx_PlasticRamp"
	'Playsound "fx_RampPlasticHit2"
	WireRampOn True
End Sub




'*******************************************************
'DATA Targets
'*******************************************************

'SND TEST
'Sub Datasound
'	Select case (RandomNumber(2))
'		case 1: PlaySound "boing4",1,0.12
'		case 2: PlaySound "boing6",1,0.12
'	end select
'End Sub

Sub Datasound
	Select case (RandomNumber(2))
		case 1: PlaySound "boing4", 1, 1 * BackGlassVolumeDial
		case 2: PlaySound "boing6", 1, 1 * BackGlassVolumeDial
	end select
End Sub

' Data D Target
sub target6_hit()
	STHit 6
end sub

sub target6_code()

	Lookout=173

	DOF 142,DOFPulse
	DOF 128, DOFPulse
	SPB1 27,30,2,0,0,1
	
	Datasound

	if modename = "wizard" Then
		addscore(DataTargetWizardValue  )
		exit sub
	end if

	if modename = "truffle" then
		trufflehit
	end if


	if SLS(27,1) >1 then
		SLS(27,1) = 1
		if modename <> "truffle" then
			addscore(DataTargetLitValue )
		end if
		dataD = "D"' & chr(46)
		checkdata
	else
		if modename <> "truffle" then
			addscore(DataTargetValue)
		end if 
	end if

end sub

' Data A Target
sub target7_hit()
	SThit 7
end sub

sub target7_code()
	Lookout=174

	DOF 142,DOFPulse
	DOF 128, DOFPulse
	SPB1 27,30,2,0,0,1

	Datasound

	if modename = "wizard" Then
		addscore(DataTargetWizardValue )
		exit sub
	end if

	if modename = "truffle" then
		trufflehit
	end if

	if SLS(28,1) >1 then
		SLS(28,1)  = 1
		dataA = "A"' & chr(47)
		if modename <> "truffle" then
			addscore(DataTargetLitValue  )
		end if
		checkdata
	else
		if modename <> "truffle" then
			addscore(DataTargetValue )
		end if
	end if
end sub

'Data T Target
sub target8_hit()
	SThit 8
end sub

sub target8_code()
	Lookout=175

	DOF 142,DOFPulse
	DOF 128, DOFPulse
	SPB1 27,30,2,0,0,1

	Datasound

	if modename = "wizard" Then
		addscore(DataTargetWizardValue )
		exit sub
	end if

	if modename = "truffle" then
		trufflehit
	end if


	if SLS(29,1) >1 then
		SLS(29,1) = 1
		if modename <> "truffle" then
			addscore(DataTargetLitValue  )
		end if
		dataT = "T"' & chr(48)
		checkdata
	else
		if modename <> "truffle" then
			addscore(DataTargetValue )
		end if
	end if
end sub


' Data A2 Target
sub target9_hit()
	STHit 9
end sub

sub target9_code()
	Lookout=176

	DOF 142,DOFPulse
	DOF 128, DOFPulse
	SPB1 27,30,2,0,0,1

	Datasound

	if modename = "wizard" Then
		addscore(DataTargetWizardValue )
		exit sub
	end if

	if modename = "truffle" then
		trufflehit
	end if

	if SLS(30,1) >1 then
		SLS(30,1) = 1
		if modename <> "truffle" then
			addscore(DataTargetLitValue  )
		end if
		dataA2 = "A"' & chr(49)
		checkdata
	else
		if modename <> "truffle" then
			addscore(DataTargetValue )
		end if
	end if
end sub

'********************************************************************************
'Sloth 2x scoring
'*******************************************************************************

' Sloth S target
sub target1_hit()
	STHit 1
end sub

sub target1_code()
	Lookout=112

	'debug.print "target1hit &mode=" & modename
	DOF 143,DOFPulse
	DOF 127, DOFPulse
	SPB1 31,35,2,0,0,1

	Select case (RandomNumber(4))
		case 1: PlaySound "sloth_laugh1", 0, 1 * BackGlassVolumeDial
		case 2: PlaySound "sloth_laugh2", 0, 1 * BackGlassVolumeDial
		case 3: PlaySound "sloth_laugh3", 0, 1 * BackGlassVolumeDial
		case 4: PlaySound "slothsloth", 0, 1 * BackGlassVolumeDial
	end select


	if modename = "wizard" Then
		addscore(SlothTargetWizardValue )
		exit sub
	end if

	if modename = "truffle" then
		trufflehit
	end if


	if SLS(31,1) >1 then
		SLS(31,1) = 1
		slothS = "S"' & chr(50)
		if modename <> "truffle" then
			addscore(SlothTargetLitValue )
		end if 
		checksloth()
	else
		if modename <> "truffle" then
			addscore(SlothTargetValue )
		end if
	end if
end sub



' Sloth L Target
sub target2_hit()
	STHit 2
end sub

sub target2_code()
	Lookout=114

	'debug.print "target2hit &mode=" & modename
	DOF 143,DOFPulse
	DOF 127, DOFPulse
	SPB1 31,35,2,0,0,1

	Select case (RandomNumber(4))
		case 1: PlaySound "sloth_laugh1", 0, 1 * BackGlassVolumeDial
		case 2: PlaySound "sloth_laugh2", 0, 1 * BackGlassVolumeDial
		case 3: PlaySound "sloth_laugh3", 0, 1 * BackGlassVolumeDial
		case 4: PlaySound "slothsloth", 0, 1 * BackGlassVolumeDial
	end select

	if modename = "wizard" Then
		addscore(SlothTargetWizardValue )
		exit sub
	end if

	if modename = "truffle" then
		trufflehit
	end if


	if SLS(32,1) >1 then
		SLS(32,1) = 1
		if modename <> "truffle" then
			addscore(SlothTargetLitValue )
		end if
		slothL = "L"' & chr(51)
		checksloth()
	else
		if modename <> "truffle" then
			addscore(SlothTargetValue )
		end if
	end if
end sub

'Sloth O Targets

sub target3_hit()
	STHit 3
end sub

sub target3_code()
	Lookout=116

	'debug.print "target3hit &mode=" & modename
	DOF 143,DOFPulse
	DOF 127, DOFPulse
	SPB1 31,35,2,0,0,1


	Select case (RandomNumber(4))
		case 1: PlaySound "sloth_laugh1", 0, 1 * BackGlassVolumeDial
		case 2: PlaySound "sloth_laugh2", 0, 1 * BackGlassVolumeDial
		case 3: PlaySound "sloth_laugh3", 0, 1 * BackGlassVolumeDial
		case 4: PlaySound "slothsloth", 0, 1 * BackGlassVolumeDial
	end select


	if modename = "wizard" Then
		addscore(SlothTargetWizardValue )
		exit sub
	end if

	if modename = "truffle" then
		trufflehit
	end if


	if SLS(33,1) >1 then
		SLS(33,1) = 1
		if modename <> "truffle" then
			addscore(SlothTargetLitValue )
		end if
		slothO = "O"' & chr(52)
		checksloth()

	else
		if modename <> "truffle" then
			addscore(SlothTargetValue )
		end if
	end if
end sub


'Sloth T Target
sub target4_hit()
	STHit 4
end sub

sub target4_code()
	Lookout=117

	'debug.print "target4hit &mode=" & modename
	DOF 143,DOFPulse
	DOF 127, DOFPulse
	SPB1 31,35,2,0,0,1


	Select case (RandomNumber(4))
		case 1: PlaySound "sloth_laugh1", 0, 1 * BackGlassVolumeDial
		case 2: PlaySound "sloth_laugh2", 0, 1 * BackGlassVolumeDial
		case 3: PlaySound "sloth_laugh3", 0, 1 * BackGlassVolumeDial
		case 4: PlaySound "slothsloth", 0, 1 * BackGlassVolumeDial
	end select

	if modename = "wizard" Then
		addscore(SlothTargetWizardValue )
		exit sub
	end if


	if modename = "truffle" then
		trufflehit
	end if

	if SLS(34,1) >1 then
		SLS(34,1) = 1
		if modename <> "truffle" then
			addscore(SlothTargetLitValue )
		end if
		slothT = "T"' & chr(53)
		checksloth()
	else
		if modename <> "truffle" then
			addscore(SlothTargetValue )
		end if
	end if

end sub

'Sloth H Target
sub target5_hit()
	SThit 5
end sub

sub target5_code()
	Lookout=119

	'debug.print "target5hit &mode=" & modename
	DOF 143,DOFPulse
	DOF 127, DOFPulse
	SPB1 31,35,2,0,0,1

	Select case (RandomNumber(4))
		case 1: PlaySound "sloth_laugh1", 0, 1 * BackGlassVolumeDial
		case 2: PlaySound "sloth_laugh2", 0, 1 * BackGlassVolumeDial
		case 3: PlaySound "sloth_laugh3", 0, 1 * BackGlassVolumeDial
		case 4: PlaySound "slothsloth", 0, 1 * BackGlassVolumeDial
	end select

	if modename = "wizard" Then
		addscore(SlothTargetWizardValue )
		exit sub
	end if

	if modename = "truffle" then
		trufflehit
	end if

	if SLS(35,1) >1 then
		SLS(35,1) = 1
		if modename <> "truffle" then
			addscore(SlothTargetLitValue )
		end if
		slothH = "H"' & chr(54)
		checksloth()

	else
		if modename <> "truffle" then
			addscore(SlothTargetValue )
		end if
	end if
end sub


' Run After Data Target is Hit to display data on the output screen.
' If all targets are good then start the data bounus
sub checkdata()
	DIM AlphaState
	'	if scoreupdate = true then
	'		scoreupdate = false
	'		flushdmdtimer.Interval = 1500
	'		flushdmdtimer.Enabled = true ', 1500
	'		dispdmd1.text = dataD & dataA & DataT & dataA2
	'		'pDMDSplashBig " " & dataD & dataA & DataT & dataA2, 3, 33023
	'		pupDMDDisplay "target", "DATA^1111", "datagadget.mp4", 3, 0, 12 
	'	end if

	if SLS(27,1) = 1 and SLS(28,1) = 1 and SLS(29,1) = 1 and SLS(30,1) = 1 then
		DMDdata=2
		startData()
		exit sub
	end if

	DMDdata=1  ' moved outside the scoreupdate check thingy


	if scoreupdate = true then
		scoreupdate = false
		flushdmdtimer.Interval = 1500
		flushdmdtimer.Enabled = true ', 1500
		dispdmd1.text = dataD & dataA & DataT & dataA2
		if SLS(27,1)=1 then AlphaState=AlphaState&"1" else AlphaState=AlphaState&"0"
		if SLS(28,1)=1 then AlphaState=AlphaState&"1" else AlphaState=AlphaState&"0"
		if SLS(29,1)=1 then AlphaState=AlphaState&"1" else AlphaState=AlphaState&"0"
		if SLS(30,1)=1 then AlphaState=AlphaState&"1" else AlphaState=AlphaState&"0"
		pupDMDDisplay "target", "DATA^"&AlphaState, "datagadget.mp4", 3, 0, 12  
		fDmdSplash1 "" & dataD & dataA & DataT & dataA2, 1000, 10 
	end if
end sub


' Run after each sloth hit to display the Sloth Characters and start sloth
sub checksloth()
	DIM AlphaState

	if SLS(31,1) = 1 and SLS(32,1) = 1 and SLS(33,1) = 1 and SLS(34,1) = 1 and SLS(35,1) = 1 then
		pupDMDDisplay "target", "SLOTH^11111", "sloth.mp4", 3, 0, 12 
		fDmdSplash1 "SLOTH!!!!!",0,12
		startsloth()
	end if

	if scoreupdate = true then
		scoreupdate = false
		flushdmdtimer.Interval = 1500
		flushdmdtimer.Enabled = true ', 1500
		dispdmd1.text = slothS & slothL & slothO & slothT & slothH

		if SLS(31,1)=1 then AlphaState=AlphaState&"1" else AlphaState=AlphaState&"0"
		if SLS(32,1)=1 then AlphaState=AlphaState&"1" else AlphaState=AlphaState&"0"
		if SLS(33,1)=1 then AlphaState=AlphaState&"1" else AlphaState=AlphaState&"0"
		if SLS(34,1)=1 then AlphaState=AlphaState&"1" else AlphaState=AlphaState&"0"
		if SLS(35,1)=1 then AlphaState=AlphaState&"1" else AlphaState=AlphaState&"0"


		'pDMDSplashBig " " & slothS & slothL & slothO & slothT & slothH, 2, 33023
		pupDMDDisplay "target", "SLOTH^"&AlphaState, "sloth.mp4", 3, 0, 12  
		fDmdSplash1 "" & slothS & slothL & slothO & slothT & slothH, 1000, 10 
	end if
end sub



' Start the Data Mode
sub startData()
	IF modename <> "" then
		saveDatastate=2
		SLS(54,1) = 0
		SLS(27,1) = 1
		SLS(28,1) = 1
		SLS(29,1) = 1
		SLS(30,1) = 1
	Else
		SLS(41,1) = 2
		restartmusic.Enabled = true ', 100

		scoreupdate = false
		flushdmdtimer.Interval = 2000
		flushdmdtimer.Enabled = true ', 2000
	
		DispDmd1.Text = "[x2][y1][f5]DATA GADGET" & "[xc][y15][f6]LIT" & "[f9][xc][yc]"' & chr(36)
		'pDMDSplashBig "DATA GADGET LIT", 2, 33023
		SLS(54,1) = 0
		SLS(27,1) = 1
		SLS(28,1) = 1
		SLS(29,1) = 1
		SLS(30,1) = 1
	End If

end sub


Dim slothNever : slothNever = 0

' Start Sloth Mode
sub startsloth()
	if slothNever = 0 then
		addNever
		SLS(172,1)=1
		SPB1 172,172,5,5,0,1
		slothNever = 1
		checknever
	end if 

	slothtimer.Interval = 60000
	slothtimer.Enabled = true ', 30000

	slothmulti = 2
    'fluffhead - commented out because did not seem to be needed.
	'flushdmdtimer.Interval = 30000
	'flushdmdtimer.Enabled = true ', 30000
	if modename = "" then
		'modename = "sloth"
		PlaySong "end"
		restartmusic.Enabled = true' , 100
		DispDmd1.Text = "[f4][x10][y0]SLOTH" & "[f4][y18][x0]2X SCORING" & "[f9][xc][yc]" & chr(42)
		pDMDSplashBonus "SLOTH", "X2 SCORING", 2, 33023
		fDmdSplash2 "SLOTH", "X2 SCORING", 0, 10
		scoreupdate = false
		flushdmdtimer.Interval = 2000
		flushdmdtimer.Enabled = true ', 2000
	end if


	SLS(52,1)=1
	SLS(31,1)=1
	SLS(32,1)=1
	SLS(33,1)=1
	SLS(34,1)=1
	SLS(35,1)=1


end sub

sub slothtimer_Timer()
	endsloth
	playsound "slothrockyroad", 0, 1 * BackGlassVolumeDial

	if modename = "" then
		PlaySong "end"
		restartmusic.Enabled = true ', 50
	end if
end sub





sub endsloth()


	slothS = " "
	slothL = " "
	slothO = " "
	slothT = " "
	slothH = " "

	slothtimer.Enabled = false
	slothmulti = 1
	SLS(31,1)=2
	SLS(32,1)=2
	SLS(33,1)=2
	SLS(34,1)=2
	SLS(35,1)=2
	SLS(52,1)=0

end sub


'**********************************************************************************
'Bumpers
'**********************************************************************************

sub bumper1_hit() 
	Lookout=178
	If DoorDieFlag=3 Then SPB1 175,175,1,0,0,1
	ShakerHead

	PuPEvent 808' temple
	spb1 121,121,1,0,1,1
	RandomSoundBumperMiddle Bumper1
	DOF 105, DOFPulse
	If Tilted Then Exit Sub
	'playsound "gunshot6"
	if SuperpopsActive then
		addscore(SuperPopsValue  * SuperDuperPops )
	else
		SuperPops=SuperPops+1
		If SuperPops=30 Then
			SuperpopsActive=True: SLS(125,1)=2 : SPB1 125,127,5,0,0,1
			scoreupdate = false
			flushdmdtimer.Interval = 2000
			flushdmdtimer.Enabled = true' , 2000
			DispDmd1.Text = " SUPER" & " POPS "
			pupDMDDisplay "default", "SUPER POPS", "@SuperPops.mp4", 3, 1, 10
			fDmdSplash1 "SUPER POPS",1500,10
			SLS(121,1) = 2
			SLS(123,1) = 2
			SLS(124,1) = 2
		End If

		addscore(NormalPopsValue )
	end if

	resetbumpers.Interval = 10000
	resetbumpers.Enabled = true', 10000


end sub

sub bumper4_hit()
	If DoorDieFlag=3 Then SPB1 175,175,1,0,0,1
	lookout=183

	ShakerHead
	PuPEvent 812 'crusade
	spb1 124,124,1,0,1,1
	RandomSoundBumperBottom Bumper4
	DOF 104, DOFPulse
	If Tilted Then Exit Sub
	'playsound "gunshot6"
	if SuperpopsActive then
		addscore(SuperPopsValue  * SuperDuperPops )
	else
		SuperPops=SuperPops+1
		If SuperPops=30 Then
			SuperpopsActive=True: SLS(125,1)=2 : SPB1 125,127,5,0,0,1
			scoreupdate = false
			flushdmdtimer.Interval = 2000
			flushdmdtimer.Enabled = true' , 2000
			DispDmd1.Text = " SUPER" & " POPS "
			pupDMDDisplay "default", "SUPER POPS", "@SuperPops.mp4", 3, 1, 10
			fDmdSplash1 "SUPER POPS",1500,10
			SLS(121,1) = 2
			SLS(123,1) = 2
			SLS(124,1) = 2
		End If
		addscore(NormalPopsValue )
	end if

	resetbumpers.Interval = 10000
	resetbumpers.Enabled = true', 10000

	resetbumperscore.Interval = 200
	resetbumperscore.Enabled = true',200

end sub



sub bumper3_hit() 
	If DoorDieFlag=3 Then SPB1 175,175,1,0,0,1
	Lookout=200


	ShakerHead
	PuPEvent 808 'crystal
	spb1 123,123,1,0,1,1
	RandomSoundBumperTop Bumper3
	DOF 108, DOFPulse
	If Tilted Then Exit Sub
	'playsound "gunshot6"
	if SuperpopsActive then
		addscore(SuperPopsValue  * SuperDuperPops )
	else
		SuperPops=SuperPops+1
		If SuperPops>30 Then
			SuperpopsActive=True: SLS(125,1)=2 : SPB1 125,127,5,0,0,1
			scoreupdate = false
			flushdmdtimer.Interval = 2000
			flushdmdtimer.Enabled = true' , 2000
			DispDmd1.Text = " SUPER" & " POPS "
			pupDMDDisplay "default", "SUPER POPS", "@SuperPops.mp4", 3, 1, 10
			fDmdSplash1 "SUPER POPS",1500,10
			SLS(121,1) = 2
			SLS(123,1) = 2
			SLS(124,1) = 2
		End If
		addscore(NormalPopsValue )
	end if

	resetbumpers.Interval = 10000
	resetbumpers.Enabled = true', 10000
	resetbumperscore.Enabled = true',200

end sub



sub resetbumpers_Timer()
	resetbumpers.Enabled = false
	SLS(121,1) = 0
	SLS(122,1) = 0
	SLS(123,1) = 0
	SLS(124,1) = 0
end sub

sub resetbumperscore_Timer()
	resetbumperscore.Enabled = false
end sub

'*********************************************************************************
'FRETELLIS Hideout
'*********************************************************************************

sub target17_hit() 
	STHit 17
end sub

sub target17_code()
	'PlaySoundAt SoundFX("fx3", DOFContactors), Target17

	If Tilted Then Exit Sub
	if modename = "truffle" then
		trufflehit
	end if

	if SLS(20,1) = 0 or SLS(20,1)>1 then
		SLS(20,1) = 1
		if modename <> "truffle" then
			addscore(FratelisTargetsLit )
		end if
		checkfrat()
	else
		if modename <> "truffle" then
			addscore(FratelisLit )
		end if
	end if

end sub


sub target18_hit()
	STHit 18
end sub
sub target18_code()
	'PlaySoundAt SoundFX("fx3", DOFContactors), Target17

	If Tilted Then Exit Sub
	if modename = "truffle" then
		trufflehit
	end if

	if	SLS(21,1)=0 or SLS(21,1)>1 then
		SLS(21,1) = 1
		if modename <> "truffle" then
			addscore(FratelisTargetsLit )
		end if
		checkfrat()
	else
		if modename <> "truffle" then
			addscore(FratelisLit )
		end if
	end if

end sub

sub target19_hit()
	STHit 19
end sub

sub target19_code()
	'PlaySoundAt SoundFX("fx3", DOFContactors), Target17

	If Tilted Then Exit Sub
	if modename = "truffle" then
		trufflehit
	end if
	if SLS(22,1) = 0 or SLS(22,1)>1 then
		SLS(22,1)= 1
		if modename <> "truffle" then
			addscore(FratelisTargetsLit )
		end if
		checkfrat()
	else
		if modename <> "truffle" then
			addscore(FratelisLit )
		end if
	end if

end sub

' Check to see if you want to fight the fratellis
sub checkfrat()
	if SLS(20,1) = 1 and SLS(21,1) = 1 and SLS(22,1) = 1 then

		if modename = "fight" then

			SLS(20,1) = 2
			SLS(21,1) = 2
			SLS(22,1) = 2
			fighthit
			exit sub
		end if


		Select case (RandomNumber(3))
			case 1: PlaySound "frat1", 0, 1 * BackGlassVolumeDial
			case 2: PlaySound "frat2", 0, 1 * BackGlassVolumeDial
			'case 3: Stopsound "frat3" : PlaySound "frat3",1,0.12
			case 3: Stopsound "frat3" : PlaySound "frat3", 1, 1 * BackGlassVolumeDial
		end select

		jackpotscore = jackpotscore + sAddToJackSmal 
		'debug.print "Jackpotscore=" & jackpotscore
		if jackpotscore > MaxJackpot(CurrentPlayer) then	jackpotscore = MaxJackpot(CurrentPlayer)

		'light20.flashforms 2000, , bulboff
		SPB1 20,22,10,10,0,1
		SLS(20,1)=0
		SLS(21,1)=0
		SLS(22,1)=0

		addscore(FratelisAllLights )
	end if
end sub


Sub DisableMapRoom
	LeftSlingshotRubber1.Disabled = 1
	RightSlingShotRubber1.Disabled = 1
End Sub

Sub EnableMapRoom
	If Not Tilted then
		LeftSlingshotRubber1.Disabled = 0
		RightSlingShotRubber1.Disabled = 0
	End If
End Sub


sub kicker2_hit()

	DisableMapRoom
	SPB1 141,141,7,0,0,1
	If DoorDieFlag=3 Then SPB1 175,175,1,0,0,1
	if modename = "frathide" then
		swordsmanhit()
		exit sub
	end if

		jackpotscore = jackpotscore + sAddToJackpot 
		'debug.print "Jackpotscore=" & jackpotscore
		if jackpotscore > MaxJackpot(CurrentPlayer) then	jackpotscore = MaxJackpot(CurrentPlayer)

		if jackpotscore < MaxJackpot(CurrentPlayer) then
			DispDmd1.Text = "[edge4][f5][xc][y3]JACKPOT GROWS" & "[f4][xc][y18]" & formatscore(jackpotscore)
			pDMDSplashLines "JACKPOT GROWS", " " & formatscore(jackpotscore), 2, 0
			fDmdSplash2 "JACKPOT GROWS", "" & formatscore(jackpotscore), 1500, 11
			scoreupdate = false
			flushdmdtimer.Interval = 1800
			flushdmdtimer.Enabled = true ', 2000
		end if

		if jackpotscore = MaxJackpot(CurrentPlayer) then
			DispDmd1.Text = "[edge4][f5][xc][y3]JACKPOT AT MAX" & "[f4][xc][y18]" & formatscore(jackpotscore)
			pDMDSplashLines "JACKPOT AT MAX", " " & formatscore(jackpotscore), 2, 0
			fDmdSplash2 "JACKPOT AT MAX", "" & formatscore(jackpotscore), 1500, 11
			scoreupdate = false
			flushdmdtimer.Interval = 1800
			flushdmdtimer.Enabled = true ', 2000
		end if




	addscore(FratelisHideOutHit )
	SPB1 47,47,2,0,0,1
	vpmtimer.addtimer 2000, "SLS(141,1)=0 : MapRoomOff=True : SPB1 47,47,2,0,0,1 : SPB1 141,141,1,0,0,1 '"
	vpmtimer.addtimer 3000, "kicker2.Kick 215, 1 '"  ' off maproom light
	vpmtimer.addtimer 6000, "MapRoomOff=False : EnableMapRoom : SLS(141,1)=SLS(128,1) '"  ' back to gistate
	playsound SoundFXDOF("KickerKick", 115, DOFPulse, DOFContactors)
end sub
Dim MapRoomOff



'*******************************************************************************
'loops
'*******************************************************************************
sub trigger3_hit() 
	Lookout=245

	PuPEvent 807
	DOF 211, DOFPulse
	If Tilted Then Exit Sub
	loopd = ""
	PlaySoundAt "fx_sensor", Trigger3
	'playsound "fx_sensor"
	addscore(OrbitTriggersHit )
end sub

Dim mikeyloop: mikeyloop = 0
Dim wwbonus: wwbonus = False

sub trigger4_hit() 
	Lookout=270

	PuPEvent 807
	Objlevel(4) = 1 : FlasherFlash4_Timer
	If Tilted Then Exit Sub
	if loopd = "r" then
		SPB1 175,175,1,0,0,1
		'right loop hit "MIKEY"
		If combotrap=1 Then combotrap=2 ' rightorbit sillycombo
		if comboon = false then 
			comboon = true
			combotimer.Interval = 8000
			combotimer.Enabled = true' , 8000
		else
			addcombo
			combotimer.Interval = 8000
			combotimer.Enabled = true' , 8000
		end if

		if modename = "wizard" then
			wizardjp
			exit sub
		end if

		if modename = "boulder" then
			boulderjp 
			exit sub
		end if

		if mikeyloop < 3 and  wwDiverter = false then
			mikeyloop = mikeyloop + 1
		end if
		
		if mikeyloop = 3 Then
			Light002.State = 2
			Light004.State = 2
			if not wwbonus Then	playsound "usebackdoor", 0, 1 * BackGlassVolumeDial
			wwBonus = true
			SLS(127,1)=2

		end if 

		addmarble
	end if

	addscore(OrbitTriggersHit )
	
	If loopd="" Then DMDball=1
	loopd = "l"
end sub

sub trigger2_hit() 
	Lookout=53

	PuPEvent 812
	Objlevel(3) = 1 : FlasherFlash3_Timer
	PlaySoundAt "fx_sensor", Trigger2
	'playsound "fx_sensor"
	if loopd = "l" then
		SPB1 175,175,1,0,0,1

		If combotrap=1 Then combotrap=2 ' leftorbit sillycombo

		if comboon = false then 
			comboon = true
			combotimer.Interval = 8000
			combotimer.Enabled = true' , 8000
		else
			addcombo
			combotimer.Interval = 8000
			combotimer.Enabled = true' , 8000
		end if

		if modename = "wizard" then
			wizardjp
			exit sub
		end if

		if modename = "boulder" then
			boulderjp 
			exit sub
		end if

		addchunk
	end if

	addscore(OrbitTriggersHit )

	If loopd="" Then DMDball=2
	loopd = "r"
end sub

sub trigger1_hit()
	Lookout=45
	DOF 210, DOFPulse
	loopd = ""
	addscore(OrbitTriggersHit )

end sub


sub addchunk()
	'disp
	if modename = "truffle" then
		trufflejackpot
		exit sub
	end if

	if modename <> "" then
		exit sub
	end if

	if SLS(51,1)>1 then
		SLS(51,1) = 1
		SLS(36,1) = 2
		if not HasPuP then
			PlaySound "truf1", 0, 1 * BackGlassVolumeDial
		end if
		exit sub
	end if

	if SLS(36,1)>1 then
		SLS(36,1) = 1
		SLS(45,1) = 2
		if not HasPuP then
			PlaySound "truf2", 0, 1 * BackGlassVolumeDial
		end if
		exit sub
	end if

	if SLS(45,1)>1 then
		SLS(45,1)= 1
		SLS(23,1) = 2
		if not HasPuP then
			PlaySound "truf3", 0, 1 * BackGlassVolumeDial
		end if
		exit sub
	end if

	if SLS(23,1)>1 then
		SLS(23,1) = 1
		SLS(24,1) = 2
		if not HasPuP then
			PlaySound "truf4", 0, 1 * BackGlassVolumeDial
		end if
		exit sub
	end if

	if SLS(24,1)>1 then
		SLS(24,1) = 1
		SLS(25,1) = 2
		if not HasPuP then
			PlaySound "truf5", 0, 1 * BackGlassVolumeDial
		end if
		exit sub
	end if

	if SLS(25,1)>1 then
		SLS(25,1) = 1
		starttruffle
		exit sub
	end if
end sub

Dim truffleNever : truffleNever = 0

sub starttruffle()
	saveDatastate=SLS(41,1) : SLS(41,1)=0
	savetransstate=SLS(43,1) : SLS(43,1)=0 


	modename = "truffle"
	if not HasPuP then
		PlaySound "truf6", 0, 1 * BackGlassVolumeDial
	end if
	if truffleNever = 0 Then
		addNever
		SLS(173,1)=1
		SPB1 173,173,5,5,0,1
		truffleNever = 1
		checkNever
	end if

	if modename = "wizard" Then
		exit Sub
	end if

	PlaySong "end"
	restartmusic.Interval = 500
	restartmusic.Enabled = true ', 500
	trufflechrtimer.Interval = 300
	trufflechrtimer.Enabled = true ', 300
	'sound of chunk
	SLS(51,1) = 2
	SLS(36,1) = 2
	SLS(45,1) = 2
	SLS(23,1) = 2
	SLS(24,1) = 2
	SLS(25,1) = 2
	truffletimer.Interval = 30000
	truffletimer.Enabled = true ', 30000
	if scoreupdate = true then
		scoreupdate = false
		flushdmdtimer.Interval = 2000
		flushdmdtimer.Enabled = true ', 1000
		dispdmd1.text = "TRUFFLE SHUFFLE" & "ALL TARGETS" & "WORTH 50,000"
		pDMDsplash3Lines "TRUFFLE SHUFFLE", "ALL TARGETS WORTH", "50,000", 2, 0
	end if
end sub

sub endtruffle()

	If saveDatastate>1 Then SLS(41,1)=2 : saveDatastate=0
	If savetransstate>1 Then SLS(43,1)=2 : savetransstate=0
	
	trufflechrtimer.Enabled = false
	'chunk sound
	truffletimer.Enabled = false
	SLS(51,1) = 2
	SLS(36,1) = 0
	SLS(45,1) = 0
	SLS(23,1) = 0
	SLS(24,1) = 0
	SLS(25,1) = 0
	'checknever
end sub

' This is called when a target is hit durring the truffle shuffle mode
sub trufflehit()
	addscore(TruffleModeAllHits )
end sub

sub trufflejackpot()
	addscore(jackpotscore) : Playsound "marblesbag", 0, 1 * BackGlassVolumeDial :if sls(180,1)=0 then spb1 180,181,1,50,0,1
	DOF 149,DOFPulse
	ShowPlayer=1 : ShowPlayertext=FormatScore(jackpotscore  * slothmulti)
	PlaySound "trufhit", 0, 1 * BackGlassVolumeDial
	'playsound "trufhit"
	'disp
	'sound
end sub

sub truffletimer_Timer()
	endtruffle
	modename = ""
	restartmusic.Interval = 500
	restartmusic.Enabled = true ', 500
	addscore(0)
end sub

sub trufflechrtimer_Timer()
	if tchr = 34 then
		tchr = 35
	else
		tchr = 34
	end if

	DispDmd1.Text = "[f2][x5][y12]" & formatscore(score(currentplayer)) & "[f2][x2][y0]TRUFFLE SHUFFLE" & "[f1][x2][y25]TARGETS WORTH 50,000" & "[f9][xc][yc]" & chr(tchr) & "[f1] "
	pDMDSplash3Lines "TRUFFLE SHUFFLE", "ALL TARGETS WORTH", "50,000", 2, 0
end sub

'----------------------------------



sub addmarble()
	if modename <> "" then exit sub

	'disp
	if SLS(50,1)>1 then
		AddScore(MarbleOrbit )
		SLS(50,1) = 1
		SLS(40,1) = 2
		marbles = marbles + EOBmarbles
		'if scoreupdate = true then
			scoreupdate = false
			flushdmdtimer.Interval = 1000
			flushdmdtimer.Enabled = true ', 1000
			dispdmd1.text = "MARBLE BONUS" & "" & formatscore(marbles) & "" & chr(39)
			pDMDSplashLines "MARBLE BONUS", " "& formatscore(marbles), 3, 0
		'end if
		exit sub
	end if

	if SLS(40,1)>1 then
		AddScore(MarbleOrbit )
		SLS(40,1) = 1
		SLS(26,1) = 2
		marbles = marbles + 2000
		'if scoreupdate = true then
			scoreupdate = false
			flushdmdtimer.Interval = EOBmarbles *2
			flushdmdtimer.Enabled = true ', 1000
			dispdmd1.text = "MARBLE BONUS" & "[f4][xc][y18]" & formatscore(marbles) & " " & chr(39)
			pDMDSplashLines "MARBLE BONUS", " "& formatscore(marbles), 3,0
		'end if
		exit sub
	end if

	if SLS(26,1)>1 then
		AddScore(MarbleOrbit )
		SLS(26,1) = 1
		SLS(37,1) = 2
		marbles = marbles + EOBmarbles *4

		'if scoreupdate = true then
			scoreupdate = false
			flushdmdtimer.Interval = 1000
			flushdmdtimer.Enabled = true ', 1000
			dispdmd1.text = "MARBLE BONUS" & "" & formatscore(marbles) & " " & chr(39)
			pDMDSplashLines "MARBLE BONUS", " "& formatscore(marbles), 3, 0
		'end if
		exit sub
	end if

	if SLS(37,1)>1 then 
		playsound "marble_bag", 0, 1 * BackGlassVolumeDial
	end if

	if SLS(37,1)>0 then
		AddScore(MarbleAllLightsScoring)
		SLS(37,1) = 1
		marbles = marbles + EOBmarbles * 10
		'if scoreupdate = true then
			scoreupdate = false
			flushdmdtimer.Interval = 1000
			flushdmdtimer.Enabled = true ', 1000
			dispdmd1.text = "MARBLE BONUS" & " " & formatscore(marbles) & " " & chr(39)
			pDMDSplashLines "MARBLE BONUS", " "& formatscore(marbles), 3, 0
		'end if
		exit sub
	end if

end sub

'**********************************************************************************
'Spinners
'**********************************************************************************
Sub Trigger007_hit
	Lookout=224
End Sub


Sub spinner1_Spin() 'key
	ObjLevel(4) = 1 : FlasherFlash4_Timer
	DOF 213, DOFPulse
	PlaySoundAt "fx_spinner", Spinner1
	'playsound "fx_spinner"
	If Tilted Then Exit Sub

	if modename = "key" then
		SPB1 180,181,3,4,6,1

		addscore(SpinnerKeyMode )
		keysearch = keysearch - 1
		if keysearch = 0 then
			keyfound
			exit sub
		end if

		DispDmd1.Text =  "SEARCH FOR KEY" & keysearch & " " & modetime & " " & " " & chr(45)
		pDMDSplashLines "SEARCH FOR KEY"& keysearch, " "& modetime, 3, 0
		fDmdSplash2 "SEARCH FOR KEY " & keysearch, "" & modetime, 3000, 10
		exit sub
	end if

	keytotal = keytotal + EOBspinnerKeys
	if scoreupdate = true then
		scoreupdate = false
		flushdmdtimer.Interval = 500
		flushdmdtimer.Enabled = true ', 500
		'dispdmd1.text = "KEY","" & formatscore(keytotal) & " " & chr(45)
		pDMDSplashLines "KEY","" & formatscore(keytotal),  3,0
		fDmdSplash2 "KEY", "" & formatscore(keytotal), 2000, 10
	end if

	addscore(SpinnerValue )

end sub


Sub Trigger006_hit
	Lookout=115
End Sub




sub spinner2_Spin()
	ObjLevel(3) = 1 : FlasherFlash3_Timer
	DOF 214, DOFPulse
	PlaySoundAt "fx_spinner", Spinner2
	'playsound "fx_spinner"
	If Tilted Then Exit Sub
	doubloon = doubloon + EOBdubloons
	'if scoreupdate = true then
		scoreupdate = false
		flushdmdtimer.Interval = 500
		flushdmdtimer.Enabled = true ', 500
		dispdmd1.text = "DOUBLOON " & formatscore(doubloon) & " " & chr(44)
		pDMDSplashLines "DOUBLOON", "" & formatscore(doubloon), 3, 0
		fDmdSplash2 "DOUBLOON",  "" & formatscore(doubloon), 2000, 10
	'end if

	addscore(SpinnerValue )

end sub

'**********************************************************************************
'Fratelli Ball Hit
'**********************************************************************************
Dim FratTrigger
sub trigger6_unhit()
	If FratTrigger=0 Then
		trigger6.Timerenabled=True
		FratTrigger=1
		Lookout=180
		SPB1 141,141,3,0,0,1
		'debug.print "Triger006_unHIT"
		If Tilted Then Exit Sub
		PlaySoundAt "Ball_Collide_1", Trigger6


		if modename = "" then
			swordhit = swordhit + 1
			if swordhit = swordneeded then
				startfrathide()
				exit sub
			end if
		end if
	
		if modename <>"" then
			exit sub
		end if

		if scoreupdate = true then
			DispDmd1.Text = " "&(swordneeded-swordhit)& " MORE FOR" & " FRATELLIS"
			pupDMDDisplay "splash4a", " " & (swordneeded-swordhit) & "^MORE FOR^FRATELLIS", "", 3, 0, 10 
			fDmdSplash2 "" & (swordneeded-swordhit) & " MORE FOR", "FRATELLIS",3000,10
			scoreupdate = false
			flushdmdtimer.Interval = 2000
			flushdmdtimer.Enabled = true ', 500
		end if
	End If
end sub
Sub	trigger6_Timer
	'debug.print "FratTrigger=0"
	trigger6.Timerenabled=False
	FratTrigger=0
End Sub

Dim fratHideNever : fratHideNever = 0

' Start Hide from the Fratellis

sub startfrathide()

	saveDatastate=SLS(41,1) : SLS(41,1)=0
	savetransstate=SLS(43,1) : SLS(43,1)=0 

	if templeopen = true then
		traphitsleft = SavePlayer(49,CurrentPlayer)
		opencaptive
		templeopen = false
		CloseTrapTimer.Enabled=False
	end if
	playsound "masizefives", 0, 1 * BackGlassVolumeDial
	SLS(47,1) = 2
	if fratHideNever = 0 then
		fratHideNever = 1
		addNever
		SLS(174,1)=1
		SPB1 174,174,5,5,0,1
		checknever
	end if
	if modename = "wizard" Then
		exit Sub
	end if

	SavePlayer(45,CurrentPlayer) = SavePlayer(45,CurrentPlayer) + 1 ' nr of times fratellis is started
	If SavePlayer(45,CurrentPlayer) = 1 Then swordscore = SwordModeStartScore
	If SavePlayer(45,CurrentPlayer) = 2 Then swordscore = SwordModeStartNr2
	If SavePlayer(45,CurrentPlayer) > 2 Then swordscore = SwordModeStartNr3

	DispDmd1.Text = "[f4][x20][y18]" & formatscore(swordscore) & "[f2][x2][y2]HIDE FROM THE" &"[f2][x10][y10]FRATELLIS" & "[f9][xc][yc]" & chr(38)
	'pDMDShow3Lines "Hide from", ""&formatscore(swordscore), "the Fratellis", 3, 33023
	pupDMDDisplay "default","Hide from^"&formatscore(swordscore)&"^the Fratellis", "", 3, 0, 10
	fDmdSplash3 "HIDE FROM", "" & FormatScore(swordscore), "THE FRATELLIS",3000,10
	scoreupdate = false
	modename = "frathide"
	swordmodetimer.Interval = 60000
	swordmodetimer.Enabled = true', 60000
	swordmodetimer2.Interval = 5000
	swordmodetimer2.Enabled = true', 5000
	restartmusic.Interval = 200
	restartmusic.Enabled = true', 200
	'swordmove()
end sub

sub swordmodetimer2_Timer()

	If SavePlayer(45,CurrentPlayer) = 1 Then swordscore = swordscore - (SwordModeStartScore/500)
	If SavePlayer(45,CurrentPlayer) = 2 Then swordscore = swordscore - (SwordModeStartNr2/500)
	If SavePlayer(45,CurrentPlayer) > 2 Then swordscore = swordscore - (SwordModeStartNr3/500)

	if swordscore <SwordModeMinimumScore  then
		swordscore = SwordModeMinimumScore 
	end if
	DispDmd1.Text = "[f4][x20][y18]" & formatscore(swordscore) & "[f2][x2][y2]HIDE FROM THE" &"[f2][x10][y10]FRATELLIS" & "[f9][xc][yc]" & chr(38)
	pupDMDDisplay "default","Hide from^"&formatscore(swordscore)&"^the Fratellis", "", 3, 0, 10
	fDmdSplash3 "HIDE FROM", "" & FormatScore(swordscore), "THE FRATELLIS",2000,10
	swordmodetimer2.Interval = 200
	swordmodetimer2.Enabled = true ',60
end sub




sub swordmodetimer_Timer()
	If saveDatastate>1 Then SLS(41,1)=2 : saveDatastate=0
	If savetransstate>1 Then SLS(43,1)=2 : savetransstate=0
	
	SLS(47,1) = 0
	swordmodetimer2.Enabled = false
	DispDmd1.Text =  "[f9][xc][yc]" & chr(43)
	playsound "fratlose", 0, 1 * BackGlassVolumeDial
	flushdmdtimer.Interval = 2000
	flushdmdtimer.Enabled = true ', 500
	swordneeded = swordneeded + 3
	swordhit = 0
	modename = ""
	swordmodetimer.Enabled = false
	restartmusic.Interval = 200
	restartmusic.Enabled = true', 200
	checknever
end sub

sub swordsmanhit()
	If saveDatastate>1 Then SLS(41,1)=2 : saveDatastate=0
	If savetransstate>1 Then SLS(43,1)=2 : savetransstate=0

	'swordman shot animation and score
	kicker2timer.Interval = 3500
	kicker2timer.Enabled = true ', 3000

	SPB1 47,47,5,0,0,1
	vpmtimer.addtimer 3000, "SPB1 47,47,2,0,0,1 : SPB1 141,141,1,0,0,1 '"
	vpmtimer.addtimer 2000, "SLS(141,1)=0 : MapRoomOff=True '"  ' off maproom light
	vpmtimer.addtimer 6500, "MapRoomOff=False : EnableMapRoom : SLS(141,1)=SLS(128,1) '"  ' back to gistate

	select case int(rnd(1)*3)
		case 0 : Playsound "mama-laughing", 0, 1 * BackGlassVolumeDial
		case 1 : Playsound "okayilltalk", 0, 1 * BackGlassVolumeDial
		case 2 : Playsound "gojoinyourfriends", 0, 1 * BackGlassVolumeDial
	End Select


	DispDmd1.Text = "[edge4][f7][xc][yc]" & formatscore(swordscore) 
	pDMDSplashLines " "&formatscore(swordscore), " ", 3,0
	flushdmdtimer.Interval = 1500
	flushdmdtimer.Enabled = true ', 500
	addscore(swordscore)
	swordneeded = swordneeded + 3
	swordhit = 0
	modename = ""
	swordmodetimer.Enabled = false
	swordmodetimer2.Enabled = false
	restartmusic.Enabled = true', 200

	SLS(47,1) = 0
end sub

sub kicker2timer_Timer()
	kicker2solenoidpulse()
	PlaySoundAt "KickerKick", Kicker2
	'playsound "KickerKick"
	kicker2timer.Enabled = false
end sub

Sub kicker2solenoidpulse()
	Kicker2.kick 225, 10
	DOF 115, DOFPulse
End Sub


'*********************************************************************************
'Start Data RewardMystery
'*********************************************************************************

Dim mysteryNever : mysteryNever = 0

Dim sillypriority
Sub startmystery()
	if mysteryNever = 0 then
		mysteryNever = 1
		addNever
		SLS(170,1)=1
		SPB1 170,170,5,5,0,1
		checknever
	end if

	if modename = "wizard" then

		kicker1timer.Interval = 1500
		kicker1timer.Enabled = true ', 1500
		vpmtimer.addtimer 1000, "SPB1 41,41,6,0,0,1 '"
		addscore(DataScoopValueKickout )
		kicker1timer2.Interval = 1800
		kicker1timer2.Enabled =  true ', 1800

		exit Sub
	end if
	PlaySong "end"
	restartmusic.Interval = 5500
	restartmusic.Enabled = true', 5200
	PupEvent 810
	if not HasPuP then
		'PlaySoundAt "databoody", Kicker1
		playsound "databoody", 0, 1 * BackGlassVolumeDial
	end if
	Select case (RandomNumber(8))
		case 1: mysterymode = "SPY EYES" ' bonus at max DONE
			pUpdateMystery "DATA GADGET", "", "SPY EYES", 2, 0
		case 2: mysterymode = "SLICK SHOES" ' jackpot at max DONE
			pUpdateMystery "DATA GADGET", "", "SLICK SHOES", 2, 0
		case 3: mysterymode = "THATS NOT A CANDLE" ' Award a Never Say Die Letter
			pUpdateMystery "DATA GADGET", "", "THATS NOT A CANDLE", 2, 0
		case 4: mysterymode = "WINGS OF FLIGHT" ' award jackpot DONE
			pUpdateMystery "DATA GADGET", "", "WINGS OF FLIGHT", 2, 0
		case 5: mysterymode = "STICKY DART" ' extra ball DONE
			pUpdateMystery "DATA GADGET", "", "STICKY DART", 2, 0
		case 6: mysterymode = "PINCERS OF PERIL" ' open trap DONE
			pUpdateMystery "DATA GADGET", "", "PINCERS OF PERIL", 2, 0
		case 7: mysterymode = "BULLY BLINDERS" ' start truffle DONE
			pUpdateMystery "DATA GADGET", "", "BULLY BLINDERS", 2, 0
		case 8: mysterymode = "BULLY BUSTER" ' marble bonus boost DONE
			pUpdateMystery "DATA GADGET", "", "BULLY BUSTER", 2, 0
	end select

	scoreupdate = false
	DispDmd1.Text = " DATA GADGET" & " " & mysterymode & " " & chr(36)
	pUpdateMystery "DATA GADGET", "", ""& mysterymode, 3, 0
	fDmdSplash2 "DATA GADGET", "" & mysterymode, 300, 20
	sillypriority=20
	mysteryend.Interval = 3000
	mysteryend.Enabled = true ',4000
	mysterychange.Interval = 200
	mysterychange.Enabled = true', 200

	SLS(27,1) = 2
	SLS(28,1) = 2
	SLS(29,1) = 2
	SLS(30,1) = 2

	dataD = " " '  fixing  removed text D A T A from these
	dataA = " "
	dataT = " "
	dataA2 = " "
end sub


sub mysteryend_Timer()
	addscore(DataScoopValueKickout )
	'mysterymode = "SLICK SHOES"
	mysterychange.Enabled = false
	'kicker1.solenoidpulse()
	'playsound "fx_kicker"
	mysteryend.Enabled = false
	kicker1timer.Interval = 1000
	kicker1timer.Enabled = true ',1000

	'test
	'startsnakes()
	'exit sub
	'mysterymode = "WINGS OF FLIGHT"

	sillypriority=sillypriority+1

	if mysterymode = "SPY EYES" then
		If SLS(61,1) = 1 Then
			mysterymode = "WINGS OF FLIGHT"
		Else
			kicker1timer.Interval = 2500
			kicker1timer.Enabled = true ', 2500
			vpmtimer.addtimer 2000, "SPB1 41,41,6,0,0,1 '"
			flushdmdtimer.Interval = 2500
			flushdmdtimer.Enabled = true ', 2500
			scoreupdate = false
			DispDmd1.Text = "SPY EYES" & " BONUS X AT MAX" 
			pDMDSplashLines "SPY EYES", "BONUS X AT MAX", 3, 0
			fDmdSplash3 "SPY EYES", "","BONUS X AT MAX", 3000, sillypriority	
			mapmulti = 6
			richIdx=3
			SLS(57,1) = 1
			SLS(58,1) = 1
			SLS(59,1) = 1
			SLS(60,1) = 1
			SLS(61,1) = 1
			SLS(62,1) = 1
			SPB1 57,62,6,5,2,1
			exit sub
		End If
	end if

	if mysterymode = "SLICK SHOES" then

			kicker1timer.Interval = 2500
			kicker1timer.Enabled = true ', 2500
			vpmtimer.addtimer 2000, "SPB1 41,41,6,0,0,1 '"
			flushdmdtimer.Interval = 2500
			flushdmdtimer.Enabled = true ', 2500
			scoreupdate = false

			pDMDSplashLines "WINGS OF FLIGHT", "SUPERJACKPOT AWARD", 3, 0
			fDmdSplash2 "WINGS OF FLIGHT", "SUPERJACKPOT AWARD", 3000, sillypriority
			addscore(jackpotscore*2) : Playsound "marblesbag", 0, 1 * BackGlassVolumeDial
			DOF 149,DOFPulse
			ShowPlayer=1 : ShowPlayertext=FormatScore(jackpotscore *2 * slothmulti)

				if sls(180,1)=0 then spb1 180,181,2,50,0,1
'			DispDmd1.Text = "[xc][y1][f5]SLICK SHOES" & "[xc][y18][f3]JACKPOT AT MAX[edge4]"
'			pDMDSplashLines "SLICK SHOES", "JACKPOT AT MAX", 3, 0
'			fDmdSplash2 "SLICK SHOES", "JACKPOT AT MAX", 3000, sillypriority
'			'light17.state = bulbon
'			jackpotscore = sMaxJackpot
			playsound "dataslickshoes", 0, 1 * BackGlassVolumeDial
			exit sub
'		End If
	end if

	if mysterymode = "THATS NOT A CANDLE" then
		kicker1timer.Interval = 2500
		kicker1timer.Enabled = true ', 2500
		vpmtimer.addtimer 2000, "SPB1 41,41,6,0,0,1 '"
		flushdmdtimer.Interval = 2500
		flushdmdtimer.Enabled = true ', 2500
		scoreupdate = false
		'PlaySoundAt "candle", Kicker1
		playsound "candle", 0, 1 * BackGlassVolumeDial
		DispDmd1.Text = "[xc][y1][f4]THAT'S NOT A CANDLE" & "[xc][y18][f2]NEVER LETTER AWARD[edge4]"
		pDMDSplashLines "THAT'S NOT A CANDLE", "Never Say Die Letter Award", 3, 0
		fDmdSplash3 "THAT'S NOT A CANDLE", "Never Say Die", "Letter Award", 3000, sillypriority
		addNever
		SLS(171,1)=1
		SPB1 171,171,5,5,0,1

		exit sub
	end if

	if mysterymode = "STICKY DART" then
		If SavePlayer(48,CurrentPlayer)=1 or SavePlayer(48,CurrentPlayer)=3 Then
			mysterymode = "WINGS OF FLIGHT" 
		Elseif DOorDieFlag=3 Then
			mysterymode = "WINGS OF FLIGHT" 
		Else
			kicker1timer.Interval = 5500
			kicker1timer.Enabled = true' , 8500
			vpmtimer.addtimer 4800, "SPB1 41,41,6,0,0,1 '"
			flushdmdtimer.Interval = 6500
			flushdmdtimer.Enabled = true ', 9500
			restartmusic.Interval = 5500
			restartmusic.Enabled = true', 8500
			scoreupdate = false
			'PlaySoundAt "datadart", Kicker1
			playsound "datadart", 0, 1 * BackGlassVolumeDial
			dmdfont = "EXTRA BALL"

			matchchr = 32
			endmatchchr = 126
			dmdanimtimer.Interval = 100
			dmdanimtimer.Enabled = true ', 100
			dmdspeed = 60
			pDMDSplashLines "STICKY DART", "EXTRA BALL", 5, 33023
			fDmdSplash2 "STICKY DART", "EXTRA BALL", 3000, sillypriority
	
			ExtraBallsAwards(CurrentPlayer) = ExtraBallsAwards(CurrentPlayer) + 1
			If SavePlayer(48,CurrentPlayer)=0 Then SavePlayer(48,CurrentPlayer)=1 Else SavePlayer(48,CurrentPlayer)=3
				SLS(1,1) = 1
			exit sub
		End If
	end if

	if mysterymode = "PINCERS OF PERIL" then
		if templeopen = false then
			opencaptive()
			kicker1timer.Interval = 2500
			kicker1timer.Enabled = true ', 2500
			vpmtimer.addtimer 2000, "SPB1 41,41,6,0,0,1 '"
			flushdmdtimer.Interval = 2500
			flushdmdtimer.Enabled = true ', 2500
			scoreupdate = false
			'PlaySoundAt "datapincers", Kicker1
			playsound "datapincers", 0, 1 * BackGlassVolumeDial
			DispDmd1.Text = "PINCERS OF PERIL" & " TRAP OPEN "
			pDMDSplashLines "PINCERS OF PERIL", "TRAP OPEN", 3, 0
			fDmdSplash2 "PINCERS OF PERIL", "TRAP OPEN", 3000, sillypriority
			exit sub
		else
			'temple is open=give Jackpot
			mysterymode = "WINGS OF FLIGHT"
		end if

	end if


	if mysterymode = "BULLY BLINDERS" then
		If  modename = "" Then
			'PlaySoundAt "databullyblinders", Kicker1
			playsound "databullyblinders", 0, 1 * BackGlassVolumeDial
			kicker1timer.Interval = 2500
			kicker1timer.Enabled = true ', 2500
			vpmtimer.addtimer 2000, "SPB1 41,41,6,0,0,1 '"
			flushdmdtimer.Interval = 2500
			flushdmdtimer.Enabled = true ', 2500
			scoreupdate = false

			DispDmd1.Text = "BULLY BLINDERS" & "START TRUFFLE SHUFFLE"
			pDMDSplashLines "BULLY BLINDERS", "START TRUFFLE SHUFFLE", 3, 0
			fDmdSplash2 "BULLY BLINDERS", "START TRUFFLE SHUFFLE", 3000, sillypriority
			delaytruffle.Interval = 2500
			delaytruffle.Enabled = true', 2500
			If templeopen = true then
				traphitsleft = HitsToReopenTrap
				opencaptive
				templeopen = false
				CloseTrapTimer.Enabled=False
			End If
			exit sub
		Else
			mysterymode = "WINGS OF FLIGHT"
		End If
	end if


	if mysterymode = "WINGS OF FLIGHT" then
		kicker1timer.Interval = 5500
		kicker1timer.Enabled = true ', 8500
		vpmtimer.addtimer 4800, "SPB1 41,41,6,0,0,1 '"
		flushdmdtimer.Interval = 6500
		flushdmdtimer.Enabled = true' , 9500
		restartmusic.Interval = 5500
		restartmusic.Enabled = true', 8500
		scoreupdate = false
		'PlaySoundAt "datawings", Kicker1
		playsound "datawings", 0, 1 * BackGlassVolumeDial
		dmdfont = "WINGS OF FLIGHT"

		matchchr = 32
		endmatchchr = 125
		dmdanimtimer.Interval = 100
		dmdanimtimer.Enabled = true ', 100
		dmdspeed = 60
		pDMDSplashLines "WINGS OF FLIGHT", "JACKPOT AWARDED", 3, 0
		fDmdSplash2 "WINGS OF FLIGHT", "JACKPOT AWARDED", 3000, sillypriority
		addscore(jackpotscore) : Playsound "marblesbag", 0, 1 * BackGlassVolumeDial
		DOF 149,DOFPulse
		ShowPlayer=1 : ShowPlayertext=FormatScore(jackpotscore  * slothmulti)
if sls(180,1)=0 then spb1 180,181,1,50,0,1
		exit sub
	end if

	if mysterymode = "BULLY BUSTER" then

		kicker1timer.Interval = 2500
		kicker1timer.Enabled = true ', 2500
		vpmtimer.addtimer 2000, "SPB1 41,41,6,0,0,1 '"
		flushdmdtimer.Interval = 2500
		flushdmdtimer.Enabled = true ', 2500
		scoreupdate = false

		DispDmd1.Text = "BULLY BUSTER" & " BOOST MARBLE BONUS"
		pDMDSplashLines "BULLY BUSTER", "BOOST MARBLE BONUS", 3, 0
		fDmdSplash2 "BULLY BUSTER", "BOOST MARBLE BONUS", 3000, sillypriority
		marbles = marbles + 250000
		exit sub
	end if
	vpmtimer.addtimer 500, "SPB1 41,41,3,0,0,1 '"
	flushdmdtimer.Interval = 500
	flushdmdtimer.Enabled = true',100
end sub

sub delaytruffle_Timer()
	delaytruffle.Enabled = false
	starttruffle
end sub

sub mysterychange_Timer()
	Select case (RandomNumber(8))
		case 1: mysterymode = "SPY EYES"
			: pUpdateMystery "", "","SPY EYES", 4, 0 
		case 2: mysterymode = "SLICK SHOES"
			: pUpdateMystery "", "", "SLICK SHOES", 4, 0 
		case 3: mysterymode = "THATS NOT A CANDLE"
			: pUpdateMystery "", "", "THATS NOT A CANDLE", 4, 0
		case 4: mysterymode = "WINGS OF FLIGHT"
			: pUpdateMystery "", "", "WINGS OF FLIGHT", 4, 0
		case 5: mysterymode = "STICKY DART"
			: pUpdateMystery "", "", "STICKY DART", 4, 0 
		case 6: mysterymode = "PINCERS OF PERIL"
			: pUpdateMystery "", "", "PINCERS OF PERIL", 4, 0 
		case 7: mysterymode = "BULLY BLINDERS"
			: pUpdateMystery "", "", "BULLY BLINDERS", 4, 0 
		case 8: mysterymode = "BULLY BUSTER"
			: pUpdateMystery "", "", "BULLY BUSTER", 4, 0 
	end select
	DispDmd1.Text = "DATA GADGET" & " " & mysterymode
	pUpdateMystery "DATA GADGET" , "", "" & mysterymode , 4, 0
	sillypriority=sillypriority+1
	fDmdSplash2 "DATA GADGET", "" & mysterymode, 300, sillypriority

end sub

' TODO: Verifiy that this is used
'sub otimer_Timer()
'	oframestart = oframestart + 1
'	'overlay1.frame oframestart
'	if oframestart = oframeend then
'		otimer.Enabled = false
'		'overlay1.fadeout()
'		dispdmd1.text = endtext
'		endtext = "[f1][x0] [y0]" & score(currentplayer) & "[f1][x0] [y6]0" &"[line3,59,0,59,64] [x70] [yc] [f7]" & formatscore(score(currentplayer)) & "[f1][x66][y57]BALL:" & (4 -BallsRemaining(CurrentPlayer)) & "[f1][x105][y57]PLAYER:" & currentplayer & "[f1][x146][y57]CREDITS:" & nvcredits
'
'
'		exit sub
'	end if
'	otimer.Enabled = true ', ospeed
'end sub


sub resetlights()
	'Debug.Print "Resetlights subroutine"
	Dim x
	for x= 20 to 56
		SLS(x,1) = 0
		'Execute "Light" & x & ".State=BulbOff"
	next
	light1.state = 0
end sub



'**********************************************************************************
'DMD animations
'**********************************************************************************
'' TODO ; This is not used Remove
'sub startanimation()
'	currentframe = startframe + 31
'	endframe = endframe + 31
'	dispdmd1.text =  "[f1][x0] [y0]" & score(currentplayer) & "[f1][x0] [y6]" & lastscore &"[line3,59,0,59,64]" & dmdfont & "[x60][yc]" & chr(currentframe)
'	'dmdanimtimer.Interval = dmdspeed
'	dmdanimtimer.Enabled = true ', dmdspeed
'end sub 
'	
'sub 	dmdtimer_Timer()
'	dmdtimer.Enabled = false
'	currentframe = currentframe + 1
'	dispdmd1.text = "[f1][x0] [y0]" & score(currentplayer) & "[f1][x0] [y6]" & lastscore &"[line3,59,0,59,64]" & dmdfont & "[x60][yc]" & chr(currentframe)
'	if currentframe = endframe then
'		if repeatdmd = true then
'			currentframe = startframe + 31
'			'dmdanimtimer.Interval = dmdspeed
'			dmdanimtimer.Enabled = true ', dmdspeed
'			exit sub 
'		end if
'		exit sub
'	end if
'	'dmdanimtimer.Interval = dmdspeed
'	dmdanimtimer.Enabled = true ', dmdspeed
'end sub


'*****************************************************************************
'next scene
'*****************************************************************************

sub nextscene()

end sub


'******************************************************************************
'eob bonus
'******************************************************************************

sub starteob()
	pDMDSetPage(pDMDBlank)
	fDMDSetPage(fDMDBlank)
	flushdmdtimer.Enabled = false
	PlaySong "end" :PuPEvent 801
	'SND TEST
	'playsound "bonus1",1,0.35* VolumeDial,0,0,0,0,0,0
	playsound "bonus1", 1, 0.8 * BackGlassVolumeDial,0,0,0,0,0,0

	scoreupdate = false
	dispdmd1.text = "BONUS" 
	pupDMDDisplay "BONUS", "BONUS", "", 4, 0, 10
	fDmdSplash1 "BONUS",0,99
	'pNote "BONUS", ""
	totalbonus =  0
	if keytotal > 0 then
		eobark.Interval = 1000
		eobark.Enabled = true',1500
		exit sub
	end if

	if doubloon > 0 then
		eobtemple.Interval = 1000
		eobtemple.Enabled = true',1500
		exit sub
	end if


	if rampshots > 0 then
		eobskull.Interval = 1000
		eobskull.Enabled = true',1500
		exit sub
	end if

	if marbles > 0 then
		eobmarble.Interval = 1000
		eobmarble.Enabled = true',1500
		exit sub
	end if

	eobmulti.Interval = 1000
	eobmulti.Enabled = true',1500
end sub

sub eobark_Timer()
	'SND TEST
	'playsound "bonus1",1,0.35* VolumeDial,0,0,0,0,0,0
	playsound "bonus1", 1, 0.8 * BackGlassVolumeDial,0,0,0,0,0,0
	eobark.Enabled = false
	dispdmd1.text = "KEY " & formatscore(keytotal) & " " & chr(45)
	pupDMDDisplay "default", "KEYS^"&formatscore(keytotal), "", 2, 0, 10
	fDmdSplash2 "KEYS", ""&formatscore(keytotal),0,10
	'pNote "KEY " & formatscore(keytotal) & " " & chr(45), ""

	totalbonus = totalbonus + (keytotal)

	if doubloon > 0 then
		eobtemple.Interval = 1000
		eobtemple.Enabled = true',1500
		exit sub
	end if


	if rampshots > 0 then
		eobskull.Interval = 1000
		eobskull.Enabled = true',1500
		exit sub
	end if

	if marbles > 0 then
		eobmarble.Interval = 1000
		eobmarble.Enabled = true',1500
		exit sub
	end if

	eobmulti.Interval = 1000
	eobmulti.Enabled = true', 1500
end sub

'**************************
'* Display and add templel Bonus
'**************************
' TODO Rename to eobDoubloon_timer
sub eobtemple_Timer()
	'SND TEST
	'playsound "bonus1",1,0.35* VolumeDial,0,0,0,0,0,0
	playsound "bonus1", 0, 0.8 * BackGlassVolumeDial,0,0,0,0,0,0
	eobtemple.Enabled = false
	dispdmd1.text = "DOUBLOON " & formatscore(doubloon) & " " & chr(44)
	'pDMDSplashBonus "DOUBLOON" , formatscore(keytotal) & "", 2 ,33023  doubloon or keytotal? bug?
	pupDMDDisplay "default", "DOUBLOON^"&formatscore(doubloon), "", 2, 0, 10
	fDmdSplash2 "DOUBLOON ", ""&formatscore(doubloon),0,10
	'pNote "DOUBLOON " & formatscore(doubloon) & " " & chr(44), ""
	totalbonus = totalbonus + (doubloon)

	if rampshots > 0 then
		eobskull.Interval = 1000
		eobskull.Enabled = true',1500
		exit sub
	end if

	if marbles > 0 then
		eobmarble.Interval = 1000
		eobmarble.Enabled = true','1500
		exit sub
	end if

	eobmulti.Interval = 1000
	eobmulti.Enabled = true', 1500
end sub


'********************************
'*
' TODO : Rename eobRamp
sub eobskull_Timer()
	'SND TEST
	'playsound "bonus1",1,0.35* VolumeDial,0,0,0,0,0,0
	playsound "bonus1", 1, 0.8 * BackGlassVolumeDial,0,0,0,0,0,0
	eobskull.Enabled = false

	if rampsthisball = 1 then
		dispdmd1.text = " " & rampsthisball & " RAMP HIT" & " " & chr(33) 
		pDMDSplashBonus ""& rampsthisball & " RAMP" ,""& formatscore(rampsthisball*EOBrampbonus), 2, 33023
		fDmdSplash2 ""&rampsthisball & " RAMP", ""&formatscore(rampsthisball*EOBrampbonus), 0, 10
		'pNote " " & rampshots & " RAMP HIT" & " " & chr(33) , ""
	else
		dispdmd1.text = " " & rampsthisball & " RAMP HITS"  & " " & chr(33)
		pDMDSplashBonus ""& rampsthisball & " RAMPS" ,""& formatscore(rampsthisball*EOBrampbonus), 2, 33023
		fDmdSplash2 ""&rampsthisball & " RAMPS", ""&formatscore(rampsthisball*EOBrampbonus), 0, 10
'		pDMDSplashBonus "RAMPS" , "" & rampsthisball, 2, 33023
'		fDmdSplash2 "RAMP HITS", ""&rampsthisball, 0, 10
		'pNote " " & rampshots & " RAMP HITS"  & " " & chr(33), ""
	end if
	totalbonus = totalbonus + (rampsthisball*EOBrampbonus)

	if marbles > 0 then
		eobmarble.Interval = 1000
		eobmarble.Enabled = true',1500
		exit sub
	end if
	eobmulti.Interval = 1000
	eobmulti.Enabled = true', 1500
end sub

sub eobmarble_Timer()
	'SND TEST
	'playsound "bonus1",1,0.35* VolumeDial,0,0,0,0,0,0
	playsound "bonus1", 1, 0.8 * BackGlassVolumeDial,0,0,0,0,0,0
	eobmarble.Enabled = false

	dispdmd1.text = "MARBLE BONUS"  & " " & formatscore(marbles) & " " & chr(39)
	pDMDSplashBonus "MARBLE BONUS"  , "" & formatscore(marbles), 1, 33023
	fDmdSplash2 "MARBLE BONUS", "" & formatscore(marbles),0,10
	totalbonus = totalbonus + (marbles)

	eobmulti.Interval = 1000
	eobmulti.Enabled = true', 1500
end sub

sub eobmulti_Timer()
	vpmtimer.addtimer 1100, "spb1 57,62,5,0,0,1 '"
	'SND TEST
	'playsound "bonus1",1,0.35* VolumeDial,0,0,0,0,0,0
	playsound "bonus1", 1, 0.8 * BackGlassVolumeDial,0,0,0,0,0,0
	dispdmd1.text = " " & mapmulti & "X " & formatscore(totalbonus) 
	pDMDSplashBonus mapmulti & " X"   , "" & formatscore(totalbonus) , 1, 33023
	fDmdSplash2  " " & mapmulti & "X ", "" & formatscore(totalbonus),0,10
	eobmulti.Enabled = false
	totalbonus = (totalbonus * mapmulti)

	eobtotal.Interval = 1000
	eobtotal.Enabled = true',1500
end sub

sub eobtotal_Timer()
	'SND TEST
	'playsound "bonus2",1,0.35* VolumeDial,0,0,0,0,0,0
	playsound "bonus2", 1, 0.8 * BackGlassVolumeDial,0,0,0,0,0,0
	eobtotal.Enabled = false
	dispdmd1.text = "TOTAL" &" " & formatscore(totalbonus) 
	pupDMDDisplay "default", "TOTAL^" & formatscore(totalbonus) , "", 3, 0, 10
	fDmdSplash2 "TOTAL", "" & formatscore(totalbonus),0,10
	addscore(totalbonus)
	checkreplay()
	flushdmdtimer.Enabled = false
end sub


'captive.ty = captive.ty-35

Dim combotrap
sub opencaptive()
	'if captive.angleyz <>0 or captive.angleyz<>30 then
	'exit sub
	'end if
	'if captiveP.RotX = 20 then
	if captiveP.RotX > 15 then
		DOF 129, DOFPulse
		stonetarget.Isdropped = false
		stonetarget1.Isdropped = false
		stonetarget2.Isdropped = false
		'stonetarget.render = false
		'captiveP.RotX = 0',0
		captiveDown 35, 0 
		combotrap=0
	else
		combotrap=1
		DOF 129, DOFPulse
		templeopen = true
		traphitsleft = SavePlayer(49,CurrentPlayer)
		CloseTrapTimer.Enabled=False
		CloseTrapTimer.Interval = TrapClosingTime*1000
		CloseTrapTimer.Enabled=True

		droptimer.Interval = 800
		droptimer.Enabled = true',800
		'captiveP.RotX = 20',20
		captiveUp 0, 35
	end if

end sub

sub droptimer_Timer()
	droptimer.Enabled = false
	stonetarget.Isdropped = true
	stonetarget1.Isdropped = true
	stonetarget2.Isdropped = true
end sub

Dim HPos, HPosEnd





Sub captivePAnim_timer() 
	captiveP.RotX = HPos
	captiveP001.RotX = HPos
	captiveP002.RotX = HPos

	If Hpos < HposEnd Then
		HPos = HPos + 4
	Else
		captivePAnim.enabled = 0
		PlaySoundAtLevelStatic ("Ball_Collide_" & Int(Rnd*7)+1), 0.4*BallWithBallCollisionSoundFactor * VolumeDial, captiveP
	End If
end Sub 

Sub captivePAnim2_timer() 
	captiveP.RotX = HPos
	captiveP001.RotX = HPos
	captiveP002.RotX = HPos
	If Hpos > HposEnd Then
		HPos = HPos - 4
	Else
		captivePAnim2.enabled = 0
		PlaySoundAtLevelStatic ("Ball_Collide_" & Int(Rnd*7)+1), 0.4*BallWithBallCollisionSoundFactor * VolumeDial, captiveP

	End If
end Sub 

Sub captiveUp(FrameStart, FrameEnd)
	'popup.Isdropped = 0
	HPos = FrameStart         
	HPosEnd = FrameEnd
	captivePAnim.enabled = 1
End Sub

Sub captiveDown(FrameStart, FrameEnd)
	'popup.Isdropped = 1
	HPos = FrameStart  
	HPOS=captiveP.RotX     
	HPosEnd = FrameEnd
	If HPOS>0 Then captivePAnim2.enabled = 1
End Sub

sub plungertimer_Timer()
	if not isRecoilActive then
		Plungersolenoidpulse
		'PlaySound "cannon"
		'playsound "gunshot"
		autoball = true
		plungertimer.Enabled = false
	End if
end sub

Sub Plungersolenoidpulse()
	DOF 111, DOFPulse
	DOF 121, DOFPulse
	'debug.print "Plungersolenoidpulse autofire"
	plungerIM.AutoFire
	ShakerCoin
	vpmtimer.addtimer 200,	"GIoff '"
	vpmtimer.addtimer 400,	"GIon '"
	cannonRecoil.Enabled = True
	'LaserKickP.TransY = 90
	'vpmtimer.addtimer 400, "LaserKickRes '"
End Sub

'Sub LaserKickRes()
'	LaserKickP.TransY = 0
'End Sub


sub matchgame()
	SollFlipper 0
	SolrFlipper 0
	LeftFlipper.RotateToStart
	RightFlipper.RotateToStart
	matchchr = 32
	endmatchchr = 61
	playermatch =  right(Score(CurrentPlayer),2)
	dispdmd1.text = " " & playermatch & " " & chr(matchchr)
	pDMDSplash3Lines " " & playermatch , " "&(matchchr)," ",  2, 0
	matchdmdtimer.Interval = 150
	matchdmdtimer.Enabled = true ', 150
	select case (randomnumber(10))
		case 1: indymatch = "00"
		case 2: indymatch = "10"
		case 3: indymatch = "20"
		case 4: indymatch = "30"
		case 5: indymatch = "40"
		case 6: indymatch = "50"
		case 7: indymatch = "60"
		case 8: indymatch = "70"
		case 9: indymatch = "80"
		case 10: indymatch = "90"
	end select
	'playermatch = indymatch

	PlaySong "end"
	endofgamedelay.Interval = 7500
	endofgamedelay.Enabled = true' ,10000
	endmatchdelay.Interval = 6500
	endmatchdelay.Enabled = true ', 6500
	'startoverlay()
end sub

sub matchdmdtimer_Timer()
	matchdmdtimer.Interval = 150
	matchdmdtimer.Enabled = true ', 150
	matchchr = matchchr + 1
	if matchchr > endmatchchr then
		matchchr = endmatchchr
		matchdmdtimer.Enabled = false
	end if
	if matchchr > 55 then
		dispdmd1.text = " " & indymatch & " " & playermatch & " " & chr(matchchr)
		pDMDSplash3Lines " " & indymatch & " " & playermatch , " " &(matchchr)," ",  2, 0
	else
		dispdmd1.text = " " & playermatch & " " & chr(matchchr)
		pDMDSplash3Lines " " & playermatch , " " &(matchchr)," ",  2, 0
	end if

end sub


sub endofgamedelay_Timer()
	matchdmdtimer.Enabled = false
	endofgamedelay.Enabled = false
	endofgame()
end sub

sub endmatchdelay_Timer()
	endmatchdelay.Enabled = false
	if playermatch = indymatch then 
		credits = credits +1
		DOF 136, DOFOn
		'PlaySound SoundFXDOF("fx_knocker",124,DOFPulse,DOFKnocker)
		PlaySound SoundFXDOF("Knocker_1",135,DOFPulse,DOFKnocker)		
		DOF 121, DOFPulse
	end if
end sub



sub fakegate1hit()
	if not fakegate1.IsDropped then
		fakegate1.popdown
		exit sub
	end if

	if fakegate1.IsDropped then
		fakegate1.SolenoidPulse 
		exit sub
	end if
end sub

sub Gate1_hit

	DMDSkull=1
	SPB1 181,181,1,50,0,1
	Lookout=80
	DOF 145,DOFPulse
	SPB1 3,3,3,0,1,1
	spb1 151,151,2,0,0,1
'	debug.print "gate1 hit "
End Sub



sub trigger10_hit()
	playsound "ballrollinga", 0, 1 * BackGlassVolumeDial
end sub


sub vuk1_hit() 
		vpmtimer.addtimer 777, "forceClosetrap '"
End Sub
Sub forceClosetrap
		traphitsleft = SavePlayer(49,CurrentPlayer)
		templeopen = false
		CloseTrapTimer.Enabled=False
		DOF 129, DOFPulse
		stonetarget.Isdropped = false
		stonetarget1.Isdropped = false
		stonetarget2.Isdropped = false
		captiveDown 35, 0 
End Sub

Sub Vuk1SolenoidPulse_Timer()
	Vuk1SolenoidPulse.Enabled = False
	vuk1.kick 0, 53, 1.5
	Playsound SoundFXDOF("fx_vukExit",116,DOFPulse,DOFContactors)
	Playsound SoundFXDOF("wirerolling",116,DOFPulse,DOFContactors)

 
End Sub


sub rightlight()
	dim tempstate
	tempstate = SLS(19,1)
	SLS(19,1) = SLS(18,1)
	SLS(18,1) = SLS(16,1)
	SLS(16,1) = SLS(17,1)
	SLS(17,1) = tempstate
end sub


sub leftlight()
	dim tempstate
	tempstate = SLS(17,1)
	SLS(17,1) = SLS(16,1)
	SLS(16,1) = SLS(18,1)
	SLS(18,1) = SLS(19,1)
	SLS(19,1) = tempstate
end sub

dim richIdx: richIdx = 0

' Check to see if you have spelled RICH and sets end of ball bounus multipler
sub checkrich()

	if SLS(17,1) = 1 and SLS(16,1) = 1 and SLS(18,1) = 1 and SLS(19,1)=1 then
		
		'mapmulti = mapmulti + 1
		Select Case richIdx
			case 0
				mapmulti = 2
				richIdx = richIdx + 1
				SLS(57,1) = 1
				SLS(58,1) = 1
				SPB1 57,58,10,0,5,1
				addscore(RichScore1)
			case 1
				mapmulti = 4
				richIdx = richIdx + 1	
				SLS(59,1) = 1
				SLS(60,1) = 1
				SPB1 59,60,10,0,5,1
				addscore(RichScore2)
			case 2
				mapmulti = 6
				richIdx = richIdx + 1
				SLS(61,1) = 1
				SLS(62,1) = 1
				SPB1 61,62,10,0,5,1
				addscore(RichScore3)
			case 3
				richIdx = richIdx + 1
				SPB1 57,62,5,0,3,1
				addscore(RichScore4)
			case 4
				SPB1 57,62,5,0,3,1
				addscore(RichScore5)
		End Select
		playsound "rich_stuff", 0, 1 * BackGlassVolumeDial

		If richIdx<4 Then
		'if scoreupdate = true then
			'DispDmd1.Text = " " & mapmulti & "X"
			pupDMDDisplay "default", "" & mapmulti &" X" , "", 3, 0, 10
			fDmdSplash1 "" & mapmulti &" X", 1000,10
			scoreupdate = false
			flushdmdtimer.Interval = 2000
			flushdmdtimer.Enabled = true ',2000

		'end if
		End If

		SPB1 16,19,6,0,0,1
		SLS(17,1) = 0
		SLS(18,1) = 0
		SLS(19,1) = 0
		SLS(16,1) = 0

	end if	 

end sub
'door.MoveTo door.Tx, door.Ty-8, door.Tz , 1000



Sub nevertimer1_Timer()
	nevertimer1.Enabled = false
	SLS(130,1) = 1
	nevertimer2.Interval = 1100
	nevertimer2.Enabled =  true 
end sub

Sub nevertimer2_Timer()
	nevertimer2.Enabled =  false
	SLS(131,1) = 1
	nevertimer3.Interval = 800
	nevertimer3.Enabled =  true
end sub

Sub nevertimer3_Timer()
	nevertimer3.Enabled =  false
	SLS(132,1) = 1
	nevertimer4.Interval = 800
	nevertimer4.Enabled =  true
end sub

Sub nevertimer4_Timer()
	nevertimer4.Enabled =  false
	SLS(133,1) = 1
	nevertimer5.Interval = 800
	nevertimer5.Enabled =  true
end sub

Sub nevertimer5_Timer()
	nevertimer5.Enabled =  false
	SLS(134,1) = 1
	nevertimer6.Interval = 800
	nevertimer6.Enabled =  true
end sub

Sub nevertimer6_Timer()
	nevertimer6.Enabled =  false
	SLS(135,1) = 1
	nevertimer7.Interval = 1500
	nevertimer7.Enabled =  true
end sub

Sub nevertimer7_Timer()
	nevertimer7.Enabled =  false
	SLS(136,1) = 1
	nevertimer8.Interval = 800
	nevertimer8.Enabled =  true
end sub

Sub nevertimer8_Timer()
	nevertimer8.Enabled =  false
	SLS(137,1) = 1
	nevertimer9.Interval = 800
	nevertimer9.Enabled =  true
end sub

Sub nevertimer9_Timer()
	nevertimer9.Enabled =  false
	SLS(138,1) = 1
	nevertimer10.Interval = 1300
	nevertimer10.Enabled =  true
end sub

Sub nevertimer10_Timer()
	nevertimer10.Enabled =  false
	SLS(139,1) = 1 
	nevertimer11.Interval = 800
	nevertimer11.Enabled =  true
end sub

Sub nevertimer11_Timer()
	nevertimer11.Enabled =  false
	SLS(140,1) = 1
	spb1 130,140,2,5,2,1
	neverreset.Interval = 2500
	neverreset.Enabled =  true
end sub

sub neverreset_Timer()
	neverreset.Enabled =  false
	SLS(130,1)=0
	SLS(131,1)=0
	SLS(132,1)=0
	SLS(133,1)=0
	SLS(134,1)=0
	SLS(135,1)=0
	SLS(136,1)=0
	SLS(137,1)=0
	SLS(138,1)=0
	SLS(139,1)=0	
	SLS(140,1)=0
	nevertimer1.Interval = 2500
	nevertimer1.Enabled =  true 
end sub


sub updateNeverLetter(idx, value)
	If idx=9 Then SLS(46,1)=2
	SLS(130+idx,1)=value
end Sub

' Enable the next leter in Never Say Die
sub addNever()
	GiOff
	vpmtimer.addtimer 123, "GiOn '"
	NeverBlink.Enabled=True

	if modename = "wizard" then exit sub
    if neverIdx < neverPhraseSize Then
		updateNeverLetter neverIdx, 1
		neverIdx = neverIdx + 1
	end if
end sub

' Check never will put the system into wizard mode if all the letters have been completed.
sub checknever()
	SetTraiLights

	if modename = "wizard" then exit sub
    if neverIdx = neverPhraseSize then
	    'Debug.Print "Starting wizard mode"
		SLS(46,1) = 2
		'PlaySoundAtLevelActiveBall ("neversaydie"), 1 * VolumeDial
'		if modename = "key" or modename = "bone" or modename = "boulder" or modename = "water" or modename = "fight" or modename = "truffle" then
'			Debug.Print "mode in progress stop it"
'			bonesModeEndForWizard
'		end If
		wizardEndAllModes

		startwizard
		fDMDSetPage fScores
	end if
end sub

' This is called if wizard mode is activated to stop all modes currently on the table
sub wizardEndAllModes()

		if modename = "key" or modename = "boulder" or modename = "water" or modename = "fight" or modename = "bone" then
			bonesModeEndForWizard
		end if

		if slothmulti = 2 then 
			endsloth
		end if

		if modename = "truffle" then
			endtruffle
			modename = ""
		end if


		if modename = "frathide" then
			modename = ""
			swordmodetimer.Enabled = false

			SLS(47,1) = 0
			swordmodetimer2.Enabled = false

			swordneeded = swordneeded + 3
			swordhit = 0

		end if
end sub

sub resetdoor_Timer()
	resetdoor.Enabled = false
	Kicker7Fake.enabled = 1 ' Fluffhead35
	bulb4.state = 0
	'Kicker7FakeTimer.Enabled = False
	'fakedoor.isdropped = false
	'fakedoor.render = false
	'door.MoveTo door.Tx, door.Ty+40, door.Tz , 50
	DoorUp 0, 60 
end sub


'Freezer Bonus Target
sub target20_hit()
	SThit 20
end sub

sub target20_code()
	DOF 128, DOFPulse
	spb1 98,98,7,0,0,1
	if modename = "key" or modename = "bone" or modename = "boulder" or modename = "water" or modename = "fight" then
		modetime = modetime + 5
		exit sub
	end if



	if freezersound = true then
		freezersound = false
		resetfreezer.Interval = 5000
		resetfreezer.Enabled = true ', 5000
		freezerhit = freezerhit + 1'

		if freezerhit = 1 then
			playsound "ismellicecream", 0, 1 * BackGlassVolumeDial
			AddScore(FreezerScore )
		end if

		if freezerhit = 2 then
			PlaySound "icecreamgrape", 0, 1 * BackGlassVolumeDial
			AddScore(FreezerScore )
		end if

		if freezerhit = 3 then
			PlaySound "its-a-stiff", 0, 1 * BackGlassVolumeDial
			'reward
			addscore(FreezerBonusScore )
			'if scoreupdate = true then
				scoreupdate = false
				flushdmdtimer.Interval = 1500
				flushdmdtimer.Enabled = true', 1500
				pDMDSplashBig "FREEZER BONUS" , 3, 33023
				fDMDSplash2 "FREEZER", "BONUS" , 1500, 10
			'end if
			freezerhit = 0
		end if
	end if

end sub


Dim HPos2, HPosEnd2
Sub DoorUpSolenoidpulse_timer() 
	FakedoorP.Z = HPos2
	If Hpos2 < HposEnd2 Then
		HPos2 = HPos2 + 1
	Else
		DoorUpSolenoidpulse.enabled = 0
	End If
end Sub 

Sub DoorDownSolenoidpulse_timer() 
	FakedoorP.Z = HPos2
	If Hpos2 > HposEnd2 Then
		HPos2 = HPos2 - 1
	Else
		DoorDownSolenoidpulse.enabled = 0
	End If
end Sub 

Sub DoorUp(FrameStart, FrameEnd)
	Fakedoor.Isdropped = 0
	HPos2 = FrameStart         
	HPosEnd2 = FrameEnd
	DoorUpSolenoidpulse.enabled = 1
End Sub

Sub DoorDown(FrameStart, FrameEnd)
	Fakedoor.Isdropped = 1
	HPos2 = FrameStart         
	HPosEnd2 = FrameEnd
	' reset the drop targets

	bone_organ_dt_reset


	DoorDownSolenoidpulse.enabled = 1
End Sub



sub resetfreezer_Timer()
	resetfreezer.Enabled = false
	freezersound = true
end sub


sub combotimer_Timer()
	Suckitwaxx=0
	comboon = false
	combotimer.Enabled = false
	combovalue = RampComboValue 
end sub
Dim Suckitwaxx
sub addcombo()


	addscore(combovalue)
	flushdmdtimer.Interval = 1500
	flushdmdtimer.Enabled = true ', 1500
	scoreupdate = false
	dispdmd1.text = " COMBO" & " " & formatscore(combovalue)
	pDMDSplashLines " COMBO", ""& formatscore(combovalue), 1, 1
	Suckitwaxx=	Suckitwaxx +1
	If 	Suckitwaxx=3 Then
		ShowPlayer=1 : ShowPlayertext="Kids Suck"
	Elseif Suckitwaxx=5 Then
		ShowPlayer=1 : ShowPlayertext="OK I’ll talk"
	Elseif Suckitwaxx=7 Then
		ShowPlayer=1 : ShowPlayertext="Booty Traps"
	Elseif Suckitwaxx=9 Then
		ShowPlayer=1 : ShowPlayertext="Hey You Guys"
	Else
		ShowPlayer=1 : ShowPlayertext=FormatScore(combovalue  * slothmulti)
	End If
	combovalue = combovalue + RampAddComboValue 
end sub
' TODO : Remove
sub dmdanimtimer_Timer()
	'dmdanimtimer.Interval = dmdspeed
	dmdanimtimer.Enabled = true ', dmdspeed
	matchchr = matchchr + 1
	if matchchr => endmatchchr then
		matchchr = endmatchchr
		dmdanimtimer.Enabled = false
		dispdmd1.text = dmdfont & " " & chr(matchchr)  & "  "
		pDMDSplash3Lines dmdfont & " ",  chr(matchchr) &"  "," ", 1, 0
		exit sub
	end if

	dispdmd1.text = dmdfont & " " & chr(matchchr) & "  "
	pDMDSplash3Lines dmdfont & " ",  chr(matchchr) & "  "," ", 1, 0
end sub

sub resettable()
	modejp = false

	DOF 122, DOFPulse
	bone_organ_dt_reset
	tchr = 34
	modetime = 0
	keysearch = 0
	freezersound = true
	freezerhit = 0
	autoball = false
	'ballslocked = 0
	loopd = ""




	dmdanimtimer.Enabled = false
	slothmulti = 1

	comboon = false
	combovalue = RampComboValue 

	Dim	i
	if captiveP.RotX > 15 then
		stonetarget.Isdropped = false
		stonetarget1.Isdropped = false
		stonetarget2.Isdropped = false
		'stonetarget.render = false
		'captiveP.RotX = 0
		captiveDown 35, 0
	end if


	resetlights()
	nevertimer1.Enabled = false
	nevertimer2.Enabled = false
	nevertimer3.Enabled = false
	nevertimer4.Enabled = false
	nevertimer5.Enabled = false
	nevertimer6.Enabled = false
	nevertimer7.Enabled = false
	nevertimer8.Enabled = false
	nevertimer9.Enabled = false
	nevertimer10.Enabled = false
	nevertimer11.Enabled = false

	
	' Never Letter Controllers for Modes

	mapModeIdx = 0
	ballTrapIdx = 0
	slothNever = 0
	truffleNever = 0
	fratHideNever = 0
	mysteryNever = 0 
	neverRampShots = 0
	neverIdx = 0

	BONEORGAN = FALSE

	neverreset.Enabled = false
	SLS(130,1)=0
	SLS(131,1)=0
	SLS(132,1)=0
	SLS(133,1)=0
	SLS(134,1)=0
	SLS(135,1)=0
	SLS(136,1)=0
	SLS(137,1)=0
	SLS(138,1)=0
	SLS(139,1)=0
	SLS(140,1)=0

	' reset apron never Lights
	SLS(160,1)=0
	SLS(161,1)=0
	SLS(162,1)=0
	SLS(163,1)=0
	SLS(164,1)=0
	SLS(165,1)=0
	SLS(166,1)=0
	SLS(167,1)=0
	SLS(168,1)=0
	SLS(169,1)=0
	SLS(170,1)=0
	SLS(171,1)=0
	SLS(172,1)=0
	SLS(173,1)=0
	SLS(174,1)=0

	SLS(27,1) = 2
	SLS(28,1) = 2
	SLS(29,1) = 2
	SLS(30,1) = 2
	SLS(31,1) = 2
	SLS(32,1) = 2
	SLS(33,1) = 2
	SLS(34,1) = 2
	SLS(35,1) = 2

	SLS(51,1) = 2
	SLS(36,1) = 0
	SLS(45,1) = 0
	SLS(23,1) = 0
	SLS(24,1) = 0
	SLS(25,1) = 0

	SLS(50,1) = 2
	SLS(40,1) = 0
	SLS(26,1) = 0
	SLS(37,1) = 0

	SLS(48,1) = 1 ' truck

	scoreupdate = true

	organhitsleft = 7
	modename = ""
	swordhit = 0
	swordneeded = 5
	totalbonus = 0
	mysterymode = ""
	traphitsleft = 2
	templeopen = false
'	rampshots = 0
'	jackpotscore = sJackpotscore
'	marbles = 0
'	extraBallActive = false
'	lastscore =0
	mikeyloop = 0
	wwbonus = false
		SLS(127,1)=0
	wwDiverter = false

	SLS(126,1)=0
	Light002.State = 0
	Light003.State = 0
	Light004.State = 0
	dataD = "  "
	dataA = "  "
	dataT = "  "
	dataA2 = "  "
	slothS = "  "
	slothL = "  "
	slothO = "  "
	slothT = "  "
	slothH = "  "

	SLS(39,1) = 2 ' bottom skull
	SLS(49,1) = 0 ' middle skull
	SLS(44,1) = 0 ' top skull

'	DontrestartBallsave = 0

end sub

Sub wizardsound1 
	'SND TEST
	'Playsound "Fratelli_Chase11",-1,0.15
	Playsound "Fratelli_Chase11",-1, 1 * MusicVolumeDial
	'WizMusic = FlexFrame + 9000
End Sub
Sub wizardsound2 : playsound "neversaydie", 0, 1 * BackGlassVolumeDial : End Sub

Dim Wizardjackpots
sub startwizard()
	Wizardjackpots=0
	raisehand.enabled=True
	MaxJackpot(CurrentPlayer)=MaxJackpot(CurrentPlayer)+sJackpotExtra*2
	SetSkullColor "orange"
	modename = "wizard"
	PlaySong "end"

	temptext = "WIZARD MODE"' & " "' & chr(40)
	DispDmd1.Text =  temptext
	pupDMDDisplay "default", "WIZARD MODE", "@TranslateMap.mp4", 3, 1, 25 ' fixing 
	fDmdSplash2 "WIZARD MODE" , "MULTIBALL" ,8000,25

	vpmtimer.addtimer 1500, "wizardsound2 '"
	vpmtimer.addtimer 5000, "wizardsound1 '"
	restartmusic.Interval = 4000
	restartmusic.Enabled = true', 8500


	dispdmd1.text = " WIZARD "
	'pDMDSplashBig "WIZARD", 3, 33023

	savetransstate=0
	SLS(43,1) = 0
	SLS(46,1) = 0

	SLS(50,1) = 2
	SLS(40,1) = 2
	SLS(37,1) = 2
	SLS(26,1) = 2

	SLS(51,1) = 2
	SLS(36,1) = 2
	SLS(45,1) = 2
	SLS(23,1) = 2
	SLS(24,1) = 2
	SLS(25,1) = 2

	SLS(39,1) = 2
	SLS(49,1) = 2
	SLS(44,1) = 2
	plungertimer.Interval = 1500
	plungertimer.Enabled = true ', 1500
	bBallSaverActive = TRUE
    ' start the timer
    BallSaverTimer.Enabled = FALSE
    BallSaverTimer.Interval = 30000
    BallSaverTimer.Enabled = TRUE
	BallSaveGraceTimer.Enabled = False

    SLS(1,1)=2 ' ballsaverlight
	p1.material="InsertOrangeOnTri"
	p1off.material="InsertOrangeOffTri"

'	DMDBigText "WIZARD MODE", 150, 1 ' fixing add something for PUP afterthisone , maby a delayd one with something like "ALL TARGETS FOR JACKPOT Or whatever the wizard give
	createnewball
	createnewball
	WizardFiveBalls=2
	bmultiballmode = true
	kicker7timer.Interval = 5000
	kicker7timer.Enabled = true ', 5000

	if templeopen = true then
		traphitsleft = SavePlayer(49,CurrentPlayer)
		opencaptive
		templeopen = false
		CloseTrapTimer.Enabled=False

	end if

end sub



Dim WizardFiveBalls

sub endwizard()
	SetSkullColor "white"
	Stopsound "Fratelli_Chase11"
	modename = ""
	resettable
	for i = 0 to 14
		SLS(160+i,1)=0
	Next
	SPB1 160,174,10,7,4,1
end sub

sub wizardjp()
	addscore(jackpotscore) : Playsound "marblesbag", 0, 1 * BackGlassVolumeDial
	Wizardjackpots=Wizardjackpots+1
	If Wizardjackpots=10 Then
		Wizardjackpots=0
		addscore(jackpotscore)
		ShowPlayer=1 : ShowPlayertext=FormatScore(jackpotscore  * slothmulti *2 )
	Else
		ShowPlayer=1 : ShowPlayertext=FormatScore(jackpotscore  * slothmulti)
	End If

	DOF 149,DOFPulse
	modejp = true
	scoreupdate = false
	flushdmdtimer.Interval = 2500
	flushdmdtimer.Enabled = true ',2500
	dispdmd1.text =  "JACKPOT"
	'pDMDSplashBig "JACKPOT" , 2, 33023
	'flushdmdtimer.set true , 2000

end sub


'******************************************************************************
'****                  Start of FlexDMD Code                               ****
'******************************************************************************

' FlexDMD constants
Const 	FlexDMD_RenderMode_DMD_GRAY = 0, _
FlexDMD_RenderMode_DMD_GRAY_4 = 1, _
FlexDMD_RenderMode_DMD_RGB = 2, _
FlexDMD_RenderMode_SEG_2x16Alpha = 3, _
FlexDMD_RenderMode_SEG_2x20Alpha = 4, _
FlexDMD_RenderMode_SEG_2x7Alpha_2x7Num = 5, _
FlexDMD_RenderMode_SEG_2x7Alpha_2x7Num_4x1Num = 6, _
FlexDMD_RenderMode_SEG_2x7Num_2x7Num_4x1Num = 7, _
FlexDMD_RenderMode_SEG_2x7Num_2x7Num_10x1Num = 8, _
FlexDMD_RenderMode_SEG_2x7Num_2x7Num_4x1Num_gen7 = 9, _
FlexDMD_RenderMode_SEG_2x7Num10_2x7Num10_4x1Num = 10, _
FlexDMD_RenderMode_SEG_2x6Num_2x6Num_4x1Num = 11, _
FlexDMD_RenderMode_SEG_2x6Num10_2x6Num10_4x1Num = 12, _
FlexDMD_RenderMode_SEG_4x7Num10 = 13, _
FlexDMD_RenderMode_SEG_6x4Num_4x1Num = 14, _
FlexDMD_RenderMode_SEG_2x7Num_4x1Num_1x16Alpha = 15, _
FlexDMD_RenderMode_SEG_1x16Alpha_1x16Num_1x7Num = 16

Const 	FlexDMD_Align_TopLeft = 0, _
FlexDMD_Align_Top = 1, _
FlexDMD_Align_TopRight = 2, _
FlexDMD_Align_Left = 3, _
FlexDMD_Align_Center = 4, _
FlexDMD_Align_Right = 5, _
FlexDMD_Align_BottomLeft = 6, _
FlexDMD_Align_Bottom = 7, _
FlexDMD_Align_BottomRight = 8



Dim FlexDMD
Dim FontScoreInactive, FontScoreActive, FontSplashMedium, FontSplashMedium2

'pages
Const fDMDBlank=0
Const fScores=1
Const fSkills=2


Dim fDMDCurPage: fDMDCurPage= 0     'default page is empty.
Dim fInAttract : fInAttract=false   'fAttract mode

Dim fDMDCurPriority: fDMDCurPriority =-1
Dim fPriorityReset:fPriorityReset=-1
DIM fAttractReset:fAttractReset=-1
DIM fAttractBetween: fAttractBetween=2000 '1 second between calls to next attract page

Sub FlexDMDInit()
	Dim fso,curdir

	Set FlexDMD = CreateObject("FlexDMD.FlexDMD")

	If FlexDMD is Nothing Then
		MsgBox "No FlexDMD found. This table will NOT run without it."
		Exit Sub
	End If

	SetLocale(1033)


	With FlexDMD
		.GameName = cGameName
		.TableFile = Table1.Filename & ".vpx"
		.Color = RGB(255, 88, 32)
		.RenderMode = FlexDMD_RenderMode_DMD_GRAY_4
		.Width = 128
		.Height = 32
		.Clear = True
		.ProjectFolder = "./TheGooniesDMD/"
		.Run = True
	End With

	'CreateScoreSceneWilliamsStyle()

	FlexIntro
	'

End Sub


'* JUST THE INTRO VIDEO AND MOVED STARTUP STUFF TO AFTER VID IS DONE ***
'***********************************************************************

Sub FlexIntro()
	'IntroTimer.Enabled=1
	Dim scene 

	Set scene = FlexDMD.NewGroup("Score")
	dim vidvid
	Set vidvid=FlexDMD.Newvideo ("test", "goonieintro.gif")
	scene.AddActor vidvid
	scene.Getvideo("test").SetBounds 0, 0, 128, 32
	scene.Getvideo("test").visible = True
	
	scene.AddActor FlexDMD.NewImage("logo", "VPWLogo32.png") : scene.GetImage("logo").Visible=False

	FlexDMD.LockRenderThread
	FlexDMD.RenderMode = FlexDMD_RenderMode_DMD_RGB
	FlexDMD.Stage.RemoveAll
	FlexDMD.Stage.AddActor scene
	FlexDMD.Show = True
	FlexDMD.UnlockRenderThread
End Sub

Dim introcounter
Sub IntroTimer_Timer
	introcounter=introcounter+1
	'SND TEST
	'If introcounter=280 Then PlaySound "neversaydie2", 1, 0.4, 0, 0,0,0, 0, 0
	if enableFlexDmd Then
		If introcounter=280 Then PlaySound "neversaydie2", 1, 1 * BackGlassVolumeDial, 0, 0,0,0, 0, 0
		If introcounter=500 Then FlexDMD.Stage.GetImage("logo").Visible=True
		If introcounter=600 and enableFlexDmd Then
			FlexDMDLayout
			fAttractStart
		End If
	End If
	If introcounter>650 Then
		introcounter=1000
		DoorUp 0, 60
		BeginPlay 
		IntroTimer.enabled=0
		DMDUpdate.interval = 20 '
		If enableFlexDmd Then DMDUpdate.enabled = True
		DMDFire=20
	End If
End Sub

'***********************************************************************
'***  GAME DMD
'***********************************************************************


Dim FontFire1
Dim FontFire2
Dim FontFire3
Dim FontFire4
Dim FontFire5
Dim FontFire6
Dim FontFire7
Dim FontFire8
Dim FontFire9
 
Sub FlexDmdLayout()
	Dim title,af,list

	Set FontFire1= FlexDMD.NewFont("udmd-f7by13-example1.fnt", RGB(255, 222, 0), RGB(33, 11, 1), 1)
	Set FontFire2= FlexDMD.NewFont("udmd-f7by13-example2.fnt", RGB(255, 222, 0), RGB(33, 11, 1), 1)
	Set FontFire3= FlexDMD.NewFont("udmd-f7by13-example3.fnt", RGB(123, 111, 0), RGB(33, 11, 1), 1)
	Set FontFire4= FlexDMD.NewFont("udmd-f7by13-example4.fnt", RGB(255, 222, 0), RGB(33, 11, 1), 1)
	Set FontFire5= FlexDMD.NewFont("udmd-f7by13-example5.fnt", RGB(255, 222, 0), RGB(33, 11, 1), 1)
	Set FontFire6= FlexDMD.NewFont("udmd-f7by13-example6.fnt", RGB(123, 111, 0), RGB(33, 11, 1), 1)
	Set FontFire7= FlexDMD.NewFont("udmd-f7by13-example7.fnt", RGB(136, 121, 0), RGB(33, 11, 1), 1)
	Set FontFire8= FlexDMD.NewFont("udmd-f7by13-example8.fnt", RGB(255, 222, 0), RGB(33, 11, 1), 1)
	Set FontFire9= FlexDMD.NewFont("udmd-f7by13-example9.fnt", RGB(255, 222, 0), RGB(33, 11, 1), 1)

	Set FontScoreActive = FlexDMD.NewFont("FlexDMD.Resources.udmd-f7by13.fnt", RGB(255, 222, 0), RGB(1, 1, 1), 1)
	Set FontScoreInactive = FlexDMD.NewFont("FlexDMD.Resources.teeny_tiny_pixls-5.fnt", RGB(1, 1, 1), vbWhite, 0)
	Set FontSplashMedium = FlexDMD.NewFont("FlexDMD.Resources.udmd-f5by7.fnt", RGB(222, 128, 1), vbWhite, 0)
	Set FontSplashMedium2 = FlexDMD.NewFont("FlexDMD.Resources.udmd-f5by7.fnt", RGB(222, 128, 1), vbBlack, 1)

	Dim scene : Set scene = FlexDMD.NewGroup("Score")



	' to flash BG
	scene.AddActor FlexDMD.NewImage("logo0", "gooniesBG4.png")
	scene.GetImage("logo0").Visible=True
	scene.AddActor FlexDMD.NewImage("logo1", "gooniesBG3.png")
	scene.GetImage("logo1").Visible=False
	scene.AddActor FlexDMD.NewImage("logo2", "gooniesBG2.png")
	scene.GetImage("logo2").Visible=False
	scene.AddActor FlexDMD.NewImage("logo3", "gooniesBG1.png")
	scene.GetImage("logo3").Visible=False
	scene.AddActor FlexDMD.NewImage("logo4", "gooniesBG0.png")
	scene.GetImage("logo4").Visible=False

	' Skull pop
	scene.AddActor FlexDMD.NewImage("skull0", "slothBG0.png")
	scene.GetImage("skull0").Visible=False
	scene.AddActor FlexDMD.NewImage("skull1", "slothBG1.png")
	scene.GetImage("skull1").Visible=False
	scene.AddActor FlexDMD.NewImage("skull2", "slothBG2.png")
	scene.GetImage("skull2").Visible=False
	scene.AddActor FlexDMD.NewImage("skull3", "slothBG3.png")
	scene.GetImage("skull3").Visible=False
	scene.AddActor FlexDMD.NewImage("skull4", "slothBG4.png")
	scene.GetImage("skull4").Visible=False

	' Fog
	scene.AddActor FlexDMD.NewImage("fog0", "gooniesBGfog0.png")
	scene.GetImage("fog0").Visible=False
	scene.AddActor FlexDMD.NewImage("fog1", "gooniesBGfog1.png")
	scene.GetImage("fog1").Visible=False
	scene.AddActor FlexDMD.NewImage("fog2", "gooniesBGfog1.png")
	scene.GetImage("fog2").Visible=False
	scene.AddActor FlexDMD.NewImage("fog3", "gooniesBGfog2.png")
	scene.GetImage("fog3").Visible=False
	scene.AddActor FlexDMD.NewImage("fog4", "gooniesBGfog3.png")
	scene.GetImage("fog4").Visible=False

	'ship
	Set title = FlexDMD.NewImage("ship", "gooniesBGShip.png")
	title.visible=false
	Set af = title.ActionFactory
	Set list = af.Sequence()
	list.Add af.MoveTo(85,0,0)
	title.AddAction af.Repeat(list, 1)
	scene.AddActor title

	Set title = FlexDMD.NewImage("ship2", "gooniesBGShipL.png")
	title.visible=false
	Set af = title.ActionFactory
	Set list = af.Sequence()
	list.Add af.MoveTo(-85,0,0)
	title.AddAction af.Repeat(list, 1)
	scene.AddActor title

	'cannonball
	Set title = FlexDMD.NewImage("ball", "gooniesBGball.png")
	title.visible=false
	Set af = title.ActionFactory
	Set list = af.Sequence()
	list.Add af.MoveTo(-80,0,0)
	title.AddAction af.Repeat(list, 1)
	scene.AddActor title






	' Default score Display
	scene.AddActor FlexDMD.NewLabel("Credits", FontScoreInactive, "Credit " & FormatNumber(Credits,0))
	scene.GetLabel("Credits").Visible=False
	scene.AddActor FlexDMD.NewLabel("Ball", FontScoreInactive, "Ball 0")
	scene.GetLabel("Ball").Visible=False
	scene.AddActor FlexDMD.NewLabel("CurScore", FontScoreActive, "0")
	scene.GetLabel("CurScore").Visible=False
'	scene.GetGroup("Score").Visible = False

	' Text SPlash 1 Big Line
	scene.AddActor FlexDMD.NewLabel("Splash", FontScoreActive, "")
	scene.GetLabel("Splash").Visible=False
	'scene2.GetLabel("Splash").SetAlignedPosition 10, 16, FlexDMD_Align_Center
'	scene2.GetGroup("Splash1").Visible = False

	scene.AddActor FlexDMD.NewLabel("Splash2a", FontSplashMedium, "  ")
	scene.GetLabel("Splash2a").Visible=False
	scene.AddActor FlexDMD.NewLabel("Splash2b", FontSplashMedium, "  ")
	scene.GetLabel("Splash2b").Visible=False
	'scene3.GetLabel("Splash2a").SetAlignedPosition 0, 10, FlexDMD_Align_Center
	'scene3.GetLabel("Splash2b").SetAlignedPosition 0, 20, FlexDMD_Align_Center
'	scene3.GetGroup("Splash2").Visible = False

	' Text Splash 2 and 3 Lines
	scene.AddActor FlexDMD.NewLabel("Splash3a", FontSplashMedium, "  " )
	scene.GetLabel("Splash3a").Visible=False
	scene.AddActor FlexDMD.NewLabel("Splash3b", FontSplashMedium, "  ")
	scene.GetLabel("Splash3b").Visible=False
	scene.AddActor FlexDMD.NewLabel("Splash3c", FontSplashMedium, "  ")
	scene.GetLabel("Splash3c").Visible=False
'	scene.GetGroup("Splash3").Visible = False

	scene.AddActor FlexDMD.NewImage("data0", "gooniesBG5.png") : scene.GetImage("data0").Visible=False
	scene.AddActor FlexDMD.NewImage("data1", "databg0.png") : scene.GetImage("data1").Visible=False
	scene.AddActor FlexDMD.NewImage("data2", "databg1.png") : scene.GetImage("data2").Visible=False
	scene.AddActor FlexDMD.NewImage("data3", "databg2.png") : scene.GetImage("data3").Visible=False
	scene.AddActor FlexDMD.NewImage("data4", "databg3.png") : scene.GetImage("data4").Visible=False
	scene.AddActor FlexDMD.NewImage("data5", "databg4.png") : scene.GetImage("data5").Visible=False
	scene.AddActor FlexDMD.NewImage("dataD0", "dataD0.png") : scene.GetImage("dataD0").Visible=False
	scene.AddActor FlexDMD.NewImage("dataD1", "dataD1.png") : scene.GetImage("dataD1").Visible=False
	scene.AddActor FlexDMD.NewImage("dataA10", "dataA10.png") : scene.GetImage("dataA10").Visible=False
	scene.AddActor FlexDMD.NewImage("dataA11", "dataA11.png") : scene.GetImage("dataA11").Visible=False
	scene.AddActor FlexDMD.NewImage("dataT0", "dataT0.png") : scene.GetImage("dataT0").Visible=False
	scene.AddActor FlexDMD.NewImage("dataT1", "dataT1.png") : scene.GetImage("dataT1").Visible=False
	scene.AddActor FlexDMD.NewImage("dataA20", "dataA20.png") : scene.GetImage("dataA20").Visible=False
	scene.AddActor FlexDMD.NewImage("dataA21", "dataA21.png") : scene.GetImage("dataA21").Visible=False


	scene.AddActor FlexDMD.NewLabel("playerup2", FontSplashMedium2, " ") : scene.GetLabel("playerup2").Visible=False
	scene.AddActor FlexDMD.NewLabel("playerup", FontScoreActive, " ") : scene.GetLabel("playerup").Visible=False

	scene.AddActor FlexDMD.NewImage("logo", "VPWLogo32.png")
	scene.GetImage("logo").Visible=False


	FlexDMD.LockRenderThread
	FlexDMD.RenderMode = FlexDMD_RenderMode_DMD_RGB
	FlexDMD.Stage.RemoveAll

'	FlexDMD.Stage.AddActor scene5
	FlexDMD.Stage.AddActor scene
'	FlexDMD.Stage.AddActor scene2
'	FlexDMD.Stage.AddActor scene3
'	FlexDMD.Stage.AddActor scene4
'	FlexDMD.Stage.AddActor scene6

	FlexDMD.Show = True
	FlexDMD.UnlockRenderThread


End Sub

' GMJ - FLEXDMD
Dim ShowFlexGroups

Sub FlexDMDshowGroups
	If ShowFlexGroups="Score" Then
		FlexDMD.Stage.GetLabel("CurScore").Visible=True
		FlexDMD.Stage.GetLabel("Ball").Visible=True
		FlexDMD.Stage.GetLabel("Credits").Visible=True
	Else
		FlexDMD.Stage.GetLabel("CurScore").Visible=False
		FlexDMD.Stage.GetLabel("Ball").Visible=False
		FlexDMD.Stage.GetLabel("Credits").Visible=False
	End If

	If ShowFlexGroups="Splash1" Then
		FlexDMD.Stage.GetLabel("Splash").Visible=True
	Else
		FlexDMD.Stage.GetLabel("Splash").Visible=False
	End If

	If ShowFlexGroups="Splash2" Then
		FlexDMD.Stage.GetLabel("Splash2a").Visible=True
		FlexDMD.Stage.GetLabel("Splash2b").Visible=True
	Else
		FlexDMD.Stage.GetLabel("Splash2a").Visible=False
		FlexDMD.Stage.GetLabel("Splash2b").Visible=False
	End If

	If ShowFlexGroups="Splash3" Then
		FlexDMD.Stage.GetLabel("Splash3c").Visible=True
		FlexDMD.Stage.GetLabel("Splash3b").Visible=True
		FlexDMD.Stage.GetLabel("Splash3a").Visible=True
	Else
		FlexDMD.Stage.GetLabel("Splash3c").Visible=False
		FlexDMD.Stage.GetLabel("Splash3b").Visible=False
		FlexDMD.Stage.GetLabel("Splash3a").Visible=False
	End If
End Sub


Dim OldPriority
sub fDmdSplash1(fText,s1Timer,s1pri)

	If Not enableFlexDMD Then Exit Sub

	If fInAttract or fPriorityReset<1 Or OldPriority<s1pri Then
		OldPriority=s1pri
		fPriorityReset=s1Timer
'		Debug.Print "In fDmdSplah1"
		ShowFlexGroups = "Splash1"

		FlexDMD.Stage.GetLabel("Splash").Text = fText
		FlexDMD.Stage.GetLabel("Splash").SetAlignedPosition 64, 16, FlexDMD_Align_Center
'		FlexDMD.UnlockRenderThread
	End If

end sub

sub fDmdSplash2(fText1, fText2,s1Timer,s1pri)
	If Not enableFlexDMD Then Exit Sub
	If fInAttract or fPriorityReset<1 Or OldPriority<s1pri Then
		OldPriority=s1pri
		fPriorityReset=s1Timer


		ShowFlexGroups = "Splash2"

'		FlexDMD.Stage.GetGroup("Splash2").Visible = True
		FlexDMD.Stage.GetLabel("Splash2a").Text = fText1
		FlexDMD.Stage.GetLabel("Splash2b").Text = fText2
		If fText2 = "" Then FlexDMD.Stage.GetLabel("Splash2a").SetAlignedPosition 64, 16, FlexDMD_Align_Center Else FlexDMD.Stage.GetLabel("Splash2a").SetAlignedPosition 64, 10, FlexDMD_Align_Center
		'FlexDMD.Stage.GetLabel("Splash2a").SetAlignedPosition 64, 10, FlexDMD_Align_Center
		FlexDMD.Stage.GetLabel("Splash2b").SetAlignedPosition 64, 20, FlexDMD_Align_Center

	End If
end sub

dim oldoverride
sub fDmdSplash3(fText1, fText2, fText3,s1Timer,s1pri)
	If Not enableFlexDMD Then Exit Sub
	If fInAttract or fPriorityReset<1 Or OldPriority<s1pri Then
		OldPriority=s1pri
		fPriorityReset=s1Timer
'		Debug.Print "In fDmdSplah3"
		ShowFlexGroups = "Splash3"

'		FlexDMD.Stage.GetGroup("Splash3").Visible = True
		FlexDMD.Stage.GetLabel("Splash3a").Text = fText1
		FlexDMD.Stage.GetLabel("Splash3b").Text = fText2
		FlexDMD.Stage.GetLabel("Splash3c").Text = fText3
		FlexDMD.Stage.GetLabel("Splash3a").SetAlignedPosition 64, 7, FlexDMD_Align_Center
		FlexDMD.Stage.GetLabel("Splash3b").SetAlignedPosition 64, 17, FlexDMD_Align_Center
		FlexDMD.Stage.GetLabel("Splash3c").SetAlignedPosition 64, 25, FlexDMD_Align_Center

	End If
end sub


Sub fDMDStartGame
	fInAttract=false
	fDMDSetPage(fScores)   'set blank text overlay page.

end Sub


Sub fDMDStartBall
	if modename = "" then
		fDMDSetPage(fSkills)
	else
		fDMDSetPage(fScores)
	end if
end Sub

Sub fDMDGameOver
	fAttractStart
end Sub

'--- gmj 
Sub fDMDSetPage(pagenum)    
	'If HasPup Then
	'	PuPlayer.LabelShowPage pDMD,pagenum,0,""   'set page to blank 0 page if want off
	fDMDCurPage=pagenum
	'End If
end Sub

Sub fAttractStart
'	Debug.Print "fAttractStart fInAttract = " & fInAttract
	if fInAttract then Exit SUB
	fDMDSetPage(fDMDBlank) 
	fCurAttractPos=0 'reset position
	fInAttract=True 'Startup in AttractMode
	resetSLS
	fAttractReset=1000  'start attract timer in 1 second
'	Debug.Print "fAttractStart fInAttract = " & fInAttract
end Sub




'************************ called during gameplay to update FlexDMD Scores ***************************
Dim DMDFire
Dim label

Dim DMDTextOnScore
Dim DMDTextDisplayTime
Dim DMDTextEffect
Sub DMDBigText ( tex,time,effect)
	DMDTextOnScore=tex
	DMDTextDisplayTime = FLEXframe + time

	DMDTextEffect=effect
End Sub



Sub fUpdateScores


	dim xx
'	debug.print "restartflag = " & restartFlag
	'	if pDMDCurPage <> pScores then Exit Sub
	'	puPlayer.LabelSet pDMD,"CurScore","" & FormatNumber(Score(CurrentPlayer),0) ,1,""
	'	'puPlayer.LabelSet pDMD,"Credits","CREDITS " & ""& Credits ,1,""
	'	puPlayer.LabelSet pDMD,"Play1","Player " & CurrentPlayer,1,""
	'	puPlayer.LabelSet pDMD,"Ball","Ball " & ""& balls ,1,""

	Dim x

	'Debug.Print "fUpdateScores : fDMDCurPage : " & fDMDCurPage & " fScores : " & fScores

	If fDMDCurPage <> fScores then Exit Sub
	If hsbModeActive Then Exit Sub

	If fPriorityReset <= 0 Then

		if Not FlexDMD.Stage.GetLabel("CurScore").Visible Then
			ShowFlexGroups = "Score"
		end If

		Set label =  FlexDMD.Stage.GetLabel("CurScore")
		If DMDFire > 0 Then 
			DMDFire=DMDFire-1
			i=Int(rnd(1)*9)+1
			Select Case i
			case 1: label.font = FontFire1
			case 2: label.font = FontFire2
			case 4: label.font = FontFire3
			case 3: label.font = FontFire4
			case 5: label.font = FontFire5
			case 6: label.font = FontFire6
			case 7: label.font = FontFire7
			case 8: label.font = FontFire8
			case 9: label.font = FontFire9
			End Select
		Else
			label.Font = FontScoreActive
		End If

		If DMDTextDisplayTime>FLEXframe Then
			If DMDTextEffect=1 And (FLEXframe mod 20) >10 Then label.Text = " "  Else label.Text = DMDTextOnScore
		Else
			label.Text = FormatNumber(Score(CurrentPlayer),0)
		End If
		label.SetAlignedPosition 64, 18, FlexDMD_Align_Center

		xx=BallsPerGame+1-BallsRemaining(CurrentPlayer) : if xx>3 then xx=0
		FlexDMD.Stage.GetLabel("Credits").Text = "C" & FormatNumber(Credits, 0)
		FlexDMD.Stage.GetLabel("Ball").Text = "Player " & FormatNumber(CurrentPlayer,0) & " Ball " & FormatNumber( xx , 0)

		FlexDMD.Stage.GetLabel("Ball").SetAlignedPosition 2, 0, FlexDMD_Align_TopLeft
		FlexDMD.Stage.GetLabel("Credits").SetAlignedPosition 126, 0, FlexDMD_Align_TopRight

	End IF

end Sub


'********************** FLEXDMD gets called auto each page next and timed already in DMD_Timer. 
DIM fCurAttractPos: fCurAttractPos=0
Sub fAttractNext
'	Debug.print "In fAttractNext" & fCurAttractPos
	if fInAttract=false Then exit SUB
	fAttractReset=2000
	fCurAttractPos=fCurAttractPos+1


	Select Case fCurAttractPos

		Case 1  
			fDmdSplash1 "Welcome To",0,10
		Case 2
			fDmdSplash1 "The Goonies",0,10
			'pupDMDDisplay "attract", "The^Goonies", "@GooniesLogo.mp4", 3, 0, 10
		Case 3 
			fDmdSplash2 "REPLAY AT", FormatScore(replayscore),0,10
			'pupDMDDisplay "attract","REPLAY AT^7,500,000","",3,1,10      	  
		Case 4
			fDmdSplash1 "HIGHSCORES",0,10
			'pupDMDDisplay "attract","HIGHSCORES", "",2,0,10
		Case 5
			fDmdSplash3 "High Scores", "1> " & HighScoreName(0) & " " & FormatScore(HighScore(0)), "2> " & HighScoreName(1) & " " & FormatScore(HighScore(1)),0,10
		Case 6
			fDmdSplash3 "High Scores", "3> " & HighScoreName(2) & " " & FormatScore(HighScore(2)), "4> " & HighScoreName(3) & " " & FormatScore(HighScore(3)),0,10
		Case 7
			fDmdSplash1 "Do Or Die",0,10
		Case 8
			fDmdSplash3 "Do Or Die", "1> " & SpecialHighScoreName(0) & " " & FormatScore(SpecialHighScore(0)), "2> " & SpecialHighScoreName(1) & " " & FormatScore(SpecialHighScore(1)),0,10
		Case 9 
			If score(currentplayer) > 0 Then
				If LastDODscore Then
					fDmdSplash2 "Last D.O.D Score", FormatScore(LastplayerScore) ,0,10
				Else
					fDmdSplash2 "Last Score", FormatScore(LastplayerScore) ,0,10
				End If
			Else
				fDmdSplash1 "GAME OVER",0,10
			end if      
		Case 10
			fDmdSplash2 "WINNERS DON'T", "USE DRUGS",0,10
		Case 11
			fDmdSplash2 "GOONIES", "NEVER DIE!"  ,0,10
		Case 12 
			if Credits = 0 then    
				fDmdSplash2 "CREDITS 0", "INSERT COIN",0,10
			Else    
				fDmdSplash2 "CREDITS "&(Credits), "PRESS START",0,10
			End If
		Case 13

			fDmdSplash2 "  ", "  ",0,10
			VPWlogo=100	
			fCurAttractPos=0

	end Select
	'note if you want flipper keys to advance PriorityReset=1 will do it.
end Sub


'********************* START OF PUPDMD FRAMEWORK v1.0 *************************
'******************** DO NOT MODIFY STUFF BELOW   THIS LINE!!!! ***************
'******************************************************************************
'*****   Create a PUPPack within PUPPackEditor for layout config!!!  **********
'******************************************************************************

Dim HasPuP : HasPup = enablePupPack

Const pTopper=0
Const pDMD=1
Const pBackglass=2
Const pPlayfield=3
Const pMusic=4
Const pMusic2=5
Const pCallouts=6
Const pBackglass2=7
Const pTopper2=8
Const pPopUP=9
Const pPopUP2=10


'pages
Const pDMDBlank=0
Const pScores=1
Const pBigLine=2
Const pThreeLines=3
Const pTwoLines=4
Const pTargerLetters=5

'dmdType
Const pDMDTypeLCD=0
Const pDMDTypeReal=1
Const pDMDTypeFULL=2


Dim PuPlayer
dim PUPDMDObject  'for realtime mirroring.
Dim pDMDlastchk: pDMDLastchk= -1    'performance of updates
Dim pDMDCurPage: pDMDCurPage= 0     'default page is empty.
Dim pInAttract : pInAttract=false   'pAttract mode



'*********************
'*************  starts PUP system,  must be called AFTER b2s/controller running so put in last line of table1_init
'*********************
Sub PuPInit

	Set PuPlayer = CreateObject("PinUpPlayer.PinDisplay")   
	PuPlayer.B2SInit "", pGameName

	if enablePupDMD then

		if (PuPDMDDriverType=pDMDTypeReal) and (useRealDMDScale=1) Then 
			PuPlayer.setScreenEx pDMD,0,0,128,32,0  'if hardware set the dmd to 128,32      
            pDMDSetBackFrame("default.png")  'reset frame after rescale                    
		End if


		PuPlayer.LabelInit pDMD

		if PuPDMDDriverType=pDMDTypeReal then

			Set PUPDMDObject = CreateObject("PUPDMDControl.DMD") 
			PUPDMDObject.DMDOpen
			PUPDMDObject.DMDPuPMirror
			PUPDMDObject.DMDPuPTextMirror
			PuPlayer.SendMSG "{ ""mt"":301, ""SN"": 1, ""FN"":33 }"             'set pupdmd for mirror and hide behind other pups
			PuPlayer.SendMSG "{ ""mt"":301, ""SN"": 1, ""FN"":32, ""FQ"":3 }"   'set no antialias on font render if real
			PuPEvent(800) 'startup pupdmd framework E800 so so an image in case a dmd needs to be pushed back.
		end if



		pSetPageLayouts


		pDMDSetPage(pDMDBlank)   'set blank text overlay page.
		pAttractStart
		'IntroTimer.Enabled=1

	else

		PuPlayer.SendMsg "{ ""mt"":301, ""SN"": 1, ""FN"":12}"

	end if


End Sub 'end PUPINIT



'PinUP Player DMD Helper Functions

Sub pDMDLabelHide(labName)
	PuPlayer.LabelSet pDMD,labName,"",0,""   
end sub




Sub pDMDScrollBig(msgText,timeSec,mColor)
	If enablePupDMD Then
		PuPlayer.LabelShowPage pDMD,2,timeSec,""
		PuPlayer.LabelSet pDMD,"Splash",msgText,0,"{'mt':1,'at':2,'xps':1,'xpe':-1,'len':" & (timeSec*1000000) & ",'mlen':" & (timeSec*1000) & ",'tt':0,'fc':" & mColor & "}"
	End If
end sub

Sub pDMDScrollBigV(msgText,timeSec,mColor)
	If enablePupDMD Then
		PuPlayer.LabelShowPage pDMD,2,timeSec,""
		PuPlayer.LabelSet pDMD,"Splash",msgText,0,"{'mt':1,'at':2,'yps':1,'ype':-1,'len':" & (timeSec*1000000) & ",'mlen':" & (timeSec*1000) & ",'tt':0,'fc':" & mColor & "}"
	End If
end sub


Sub pDMDSplashScore(msgText,timeSec,mColor)
	If enablePupDMD Then
		PuPlayer.LabelSet pDMD,"MsgScore",msgText,0,"{'mt':1,'at':1,'fq':250,'len':"& (timeSec*1000) &",'fc':" & mColor & "}"
	End If
end Sub

Sub pDMDSplashScoreScroll(msgText,timeSec,mColor)
	If enablePupDMD Then
		PuPlayer.LabelSet pDMD,"MsgScore",msgText,0,"{'mt':1,'at':2,'xps':1,'xpe':-1,'len':"& (timeSec*1000) &", 'mlen':"& (timeSec*1000) &",'tt':0, 'fc':" & mColor & "}"
	End If
end Sub

Sub pDMDZoomBig(msgText,timeSec,mColor)  'new Zoom
	If enablePupDMD Then
		PuPlayer.LabelShowPage pDMD,2,timeSec,""
		PuPlayer.LabelSet pDMD,"Splash",msgText,0,"{'mt':1,'at':3,'hstart':5,'hend':80,'len':" & (timeSec*1000) & ",'mlen':" & (timeSec*500) & ",'tt':5,'fc':" & mColor & "}"
	End If
end sub

Sub pDMDTargetLettersInfo(msgText,msgInfo, timeSec)  'msgInfo = '0211'  0= layer 1, 1=layer 2, 2=top layer3.
	'this function is when you want to hilite spelled words.  Like B O N U S but have O S hilited as already hit markers... see example.

	if not enablePupDMD then exit sub

	If HasPup Then
		PuPlayer.LabelShowPage pDMD,5,timeSec,""  'show page 5
	End If
	Dim backText
	Dim middleText
	Dim flashText
	Dim curChar
	Dim i
	Dim offchars:offchars=0
	Dim spaces:spaces=" "  'set this to 1 or more depends on font space width.  only works with certain fonts
	'if using a fixed font width then set spaces to just one space.

	For i=1 To Len(msgInfo)
		curChar="" & Mid(msgInfo,i,1)
		if curChar="0" Then
			backText=backText & Mid(msgText,i,1)
			middleText=middleText & spaces
			flashText=flashText & spaces          
			offchars=offchars+1
		End If
		if curChar="1" Then
			backText=backText & spaces
			middleText=middleText & Mid(msgText,i,1)
			flashText=flashText & spaces
		End If
		if curChar="2" Then
			backText=backText & spaces
			middleText=middleText & spaces
			flashText=flashText & Mid(msgText,i,1)
		End If   
	Next 

	if offchars=0 Then 'all litup!... flash entire string
		backText=""
		middleText=""
		FlashText=msgText
	end if  

	If HasPup Then
		PuPlayer.LabelSet pDMD,"Back5"  ,backText  ,1,""
		PuPlayer.LabelSet pDMD,"Middle5",middleText,1,""
		PuPlayer.LabelSet pDMD,"Flash5" ,flashText ,0,"{'mt':1,'at':1,'fq':150,'len':" & (timeSec*1000) & "}"   
	End If
end Sub


Sub pDMDSetPage(pagenum)    
	If enablePupDMD Then
		PuPlayer.LabelShowPage pDMD,pagenum,0,""   'set page to blank 0 page if want off
		PDMDCurPage=pagenum
	End If
end Sub

Sub pHideOverlayText(pDisp)
	PuPlayer.SendMSG "{ ""mt"":301, ""SN"": "& pDisp &", ""FN"": 34 }"             'hideoverlay text during next videoplay on DMD auto return
end Sub



Sub pDMDShowLines3(msgText,msgText2,msgText3,timeSec)
	Dim vis:vis=1
	if pLine1Ani<>"" Then vis=0
	If enablePupDMD Then
		PuPlayer.LabelShowPage pDMD,3,timeSec,""
		PuPlayer.LabelSet pDMD,"Splash3a",msgText,vis,pLine1Ani
		PuPlayer.LabelSet pDMD,"Splash3b",msgText2,vis,pLine2Ani
		PuPlayer.LabelSet pDMD,"Splash3c",msgText3,vis,pLine3Ani
	End If
end Sub


Sub pDMDShowLines2(msgText,msgText2,timeSec)
	Dim vis:vis=1
	If pLine1Ani<>"" Then vis=0
	If enablePupDMD Then
		PuPlayer.LabelShowPage pDMD,4,timeSec,""
		PuPlayer.LabelSet pDMD,"Splash4a",msgText,vis,pLine1Ani
		PuPlayer.LabelSet pDMD,"Splash4b",msgText2,vis,pLine2Ani
	End If
end Sub

Sub pDMDShowCounter(msgText,msgText2,msgText3,timeSec)
	Dim vis:vis=1
	If pLine1Ani<>"" Then vis=0
	If enablePupDMD Then
		PuPlayer.LabelShowPage pDMD,6,timeSec,""
		PuPlayer.LabelSet pDMD,"Splash6a",msgText,vis, pLine1Ani
		PuPlayer.LabelSet pDMD,"Splash6b",msgText2,vis,pLine2Ani
		PuPlayer.LabelSet pDMD,"Splash6c",msgText3,vis,pLine3Ani
	End If
end Sub


Sub pDMDShowBig(msgText,timeSec, mColor)
	Dim vis:vis=1
	If pLine1Ani<>"" Then vis=0
	If enablePupDMD Then
		PuPlayer.LabelShowPage pDMD,2,timeSec,""
		PuPlayer.LabelSet pDMD,"Splash",msgText,vis,pLine1Ani
	End If
end sub


Sub pDMDShowHS(msgText,msgText2,msgText3,timeSec) 'High Score
	Dim vis:vis=1
	if pLine1Ani<>"" Then vis=0
	If enablePupDMD Then
		PuPlayer.LabelShowPage pDMD,7,timeSec,""
		PuPlayer.LabelSet pDMD,"Splash7a",msgText,vis,pLine1Ani
		PuPlayer.LabelSet pDMD,"Splash7b",msgText2,vis,pLine2Ani
		PuPlayer.LabelSet pDMD,"Splash7c",msgText3,vis,pLine3Ani
	End If
end Sub


Sub pDMDSetBackFrame(fname)
	If enablePupDMD Then
		PuPlayer.playlistplayex pDMD,"PUPFrames",fname,0,1    
	End If
end Sub

Sub pDMDStartBackLoop(fPlayList,fname)
	If enablePupDMD Then
		PuPlayer.playlistplayex pDMD,fPlayList,fname,0,1
		PuPlayer.SetBackGround pDMD,1
	End If
end Sub

Sub pDMDStopBackLoop
	If enablePupDMD Then
		PuPlayer.SetBackGround pDMD,0
		PuPlayer.playstop pDMD
	End If
end Sub


Dim pNumLines

'Theme Colors for Text (not used currenlty,  use the |<colornum> in text labels for colouring.
Dim SpecialInfo
Dim pLine1Color : pLine1Color=8454143  
Dim pLine2Color : pLine2Color=8454143
Dim pLine3Color :  pLine3Color=8454143
Dim curLine1Color: curLine1Color=pLine1Color  'can change later
Dim curLine2Color: curLine2Color=pLine2Color  'can change later
Dim curLine3Color: curLine3Color=pLine3Color  'can change later


Dim pDMDCurPriority: pDMDCurPriority =-1
Dim pDMDDefVolume: pDMDDefVolume = 0   'default no audio on pDMD

Dim pLine1
Dim pLine2
Dim pLine3
Dim pLine1Ani
Dim pLine2Ani
Dim pLine3Ani

Dim PriorityReset:PriorityReset=-1
DIM pAttractReset:pAttractReset=-1
DIM pAttractBetween: pAttractBetween=2000 '1 second between calls to next attract page


'************************ where all the MAGIC goes,  pretty much call this everywhere  ****************************************
'*************************                see docs for examples                ************************************************
'****************************************   DONT TOUCH THIS CODE   ************************************************************

Sub pupDMDDisplay(pEventID, pText, VideoName,TimeSec, pAni,pPriority)
	' pEventID = reference if application,  
	' pText = "text to show" separate lines by ^ in same string
	' VideoName "gameover.mp4" will play in background  "@gameover.mp4" will play and disable text during gameplay.
	' also global variable useDMDVideos=true/false if user wishes only TEXT
	' TimeSec how long to display msg in Seconds
	' animation if any 0=none 1=Flasher
	' also,  now can specify color of each line (when no animation).  "sometext|12345"  will set label to "sometext" and set color to 12345

	If Not enablePupDMD then exit Sub

	DIM curPos
	if pDMDCurPriority>pPriority then Exit Sub  'if something is being displayed that we don't want interrupted.  same level will interrupt.
	pDMDCurPriority=pPriority

	if timeSec=0 then timeSec=1 'don't allow page default page by accident

	pLine1=""
	pLine2=""
	pLine3=""
	pLine1Ani=""
	pLine2Ani=""
	pLine3Ani=""


	if pAni=1 Then  'we flashy now aren't we
		pLine1Ani="{'mt':1,'at':1,'fq':150,'len':" & (timeSec*1000) &  "}"  
		pLine2Ani="{'mt':1,'at':1,'fq':150,'len':" & (timeSec*1000) &  "}"  
		pLine3Ani="{'mt':1,'at':1,'fq':150,'len':" & (timeSec*1000) &  "}"  
	end If

	curPos=InStr(pText,"^")   'Lets break apart the string if needed

	if curPos>0 Then 
		pLine1=Left(pText,curPos-1) 
		pText=Right(pText,Len(pText) - curPos)

		curPos=InStr(pText,"^")   'Lets break apart the string
		if curPOS>0 Then
			pLine2=Left(pText,curPos-1) 
			pText=Right(pText,Len(pText) - curPos)

			curPos=InStr("^",pText)   'Lets break apart the string   
			if curPos>0 Then
				pline3=Left(pText,curPos-1) 
			Else 
				if pText<>"" Then pline3=pText 
			End if 
		Else 
			if pText<>"" Then pLine2=pText
		End if    
	Else 
		pLine1=pText  'just one line with no break 
	End if


	'lets see how many lines to Show
	pNumLines=0
	if pLine1<>"" then pNumLines=pNumlines+1
	if pLine2<>"" then pNumLines=pNumlines+1
	if pLine3<>"" then pNumLines=pNumlines+1


	if (VideoName<>"") and (useDMDVideos) Then  'we are showing a splash video instead of the text.
		If HasPup Then
			PuPlayer.playlistplayex pDMD,"DMDSplash",VideoName,pDMDDefVolume,pPriority  'should be an attract background (no text is displayed)
		End If
	end if 'if showing a splash video with no text




	if StrComp(pEventID,"shownum",1)=0 Then              'check eventIDs
		pDMDShowCounter pLine1,pLine2,pLine3,timeSec
	Elseif StrComp(pEventID,"target",1)=0 Then              'check eventIDs
		pDMDTargetLettersInfo pLine1,pLine2,timeSec
	Elseif StrComp(pEventID,"highscore",1)=0 Then              'check eventIDs
		pDMDShowHS pLine1,pLine2,pline3,timeSec
	Elseif (pNumLines=3) Then                'depends on # of lines which one to use.  pAni=1 will flash.
		pDMDShowLines3 pLine1,pLine2,pLine3,TimeSec
	Elseif (pNumLines=2) Then
		pDMDShowLines2 pLine1,pLine2,TimeSec
	Elseif (pNumLines=1) Then
		pDMDShowBig pLine1,timeSec, curLine1Color
	Else
		pDMDShowBig pLine1,timeSec, curLine1Color
	End if

	PriorityReset=TimeSec*1000
End Sub 'pupDMDDisplay message


' PupDMD Timer to Update Page
Sub pupDMDupdate_Timer()
	if pInAttract then lightshow


	if Not enablePupDMD Then
		pupDmdUpdate.Enabled = False
		exit Sub
	end if

	pUpdateScores


	if PriorityReset>0 Then  'for splashes we need to reset current prioirty on timer
		PriorityReset=PriorityReset-pupDMDUpdate.interval
		if PriorityReset<=0 Then 
			pDMDCurPriority=-1            
			if pInAttract then pAttractReset=pAttractBetween ' pAttractNext  call attract next after 1 second
		End if
	End if

	if pAttractReset>0 Then  'for splashes we need to reset current prioirty on timer
		pAttractReset=pAttractReset-pupDMDUpdate.interval
		if pAttractReset<=0 Then 
			pAttractReset=-1            
			if pInAttract then 
				pAttractNext
				'fAttractNext
			End If
		End if
	end if 
End Sub


Sub PuPEvent(EventNum)
	if HasPuP Then
		PuPlayer.B2SData "E"&EventNum,1  'send event to puppack driver  
	End If
End Sub

'********************* END OF PUPDMD FRAMEWORK v1.0 *************************
'******************** DO NOT MODIFY STUFF ABOVE THIS LINE!!!! ***************
'****************************************************************************

'*****************************************************************
'   **********  PUPDMD  MODIFY THIS SECTION!!!  ***************
'PUPDMD Layout for each Table1
'Setup Pages.  Note if you use fonts they must be in FONTS folder of the pupVideos\tablename\FONTS  "case sensitive exact naming fonts!"
'*****************************************************************

Sub pSetPageLayouts

	DIM dmddef
	DIM dmdalt
	DIM dmdscr
	DIM dmdfixed

	'labelNew <screen#>, <Labelname>, <fontName>,<size%>,<colour>,<rotation>,<xalign>,<yalign>,<xpos>,<ypos>,<PageNum>,<visible>
	'***********************************************************************'
	'<screen#>, in standard we set this to pDMD ( or 1)
	'<Labelname>, your name of the label. keep it short no spaces (like 8 chars) although you can call it anything really. When setting the label you will use this labelname to access the label.
	'<fontName> Windows font name, this must be exact match of OS front name. if you are using custom TTF fonts then double check the name of font names.
	'<size%>, Height as a percent of display height. 20=20% of screen height.
	'<colour>, integer value of windows color.
	'<rotation>, degrees in tenths   (900=90 degrees)
	'<xAlign>, 0= horizontal left align, 1 = center horizontal, 2= right horizontal
	'<yAlign>, 0 = top, 1 = center, 2=bottom vertical alignment
	'<xpos>, this should be 0, but if you want to force a position you can set this. it is a % of horizontal width. 20=20% of screen width.
	'<ypos> same as xpos.
	'<PageNum> IMPORTANT this will assign this label to this page or group.
	'<visible> initial state of label. visible=1 show, 0 = off.



	if PuPDMDDriverType=pDMDTypeReal Then 'using RealDMD Mirroring.  **********  128x32 Real Color DMD  
		dmdalt="PKMN Pinball"
		dmdfixed="Instruction"
		dmdscr="Impact"    'main scorefont
		dmddef="Zig"

		'Page 1 (default score display)
			 PuPlayer.LabelNew pDMD,"Credits" ,dmddef,20,33023   ,0,2,2,95,0,1,0
			 PuPlayer.LabelNew pDMD,"Play1"   ,dmdalt,21,33023   ,1,0,0,15,0,1,0
			 PuPlayer.LabelNew pDMD,"Ball"    ,dmdalt,21,33023   ,1,2,0,85,0,1,0
			 PuPlayer.LabelNew pDMD,"MsgScore",dmddef,40,33023   ,0,1,0, 0,40,1,0
			 PuPlayer.LabelNew pDMD,"CurScore",dmdscr,60,8454143   ,0,1,1, 0,0,1,1		 


		'Page 2 (default Text Splash 1 Big Line)
			 PuPlayer.LabelNew pDMD,"Splash"  ,dmdalt,40,33023,0,1,1,0,0,2,0

		'Page 3 (default Text Splash 2 and 3 Lines)
			 PuPlayer.LabelNew pDMD,"Splash3a",dmddef,24,8454143,0,1,0,0,2,3,0
			 PuPlayer.LabelNew pDMD,"Splash3b",dmdalt,30,33023,0,1,0,0,30,3,0
			 PuPlayer.LabelNew pDMD,"Splash3c",dmdalt,25,33023,0,1,0,0,55,3,0


		'Page 4 (2 Line Gameplay DMD)
			 PuPlayer.LabelNew pDMD,"Splash4a",dmddef,24,8454143,0,1,0,0,0,4,0
			 PuPlayer.LabelNew pDMD,"Splash4b",dmddef,30,33023,0,1,2,0,75,4,0

		'Page 5 (3 layer large text for overlay targets function,  must you fixed width font!
			PuPlayer.LabelNew pDMD,"Back5"    ,dmdfixed,80,8421504,0,1,1,0,0,5,0
			PuPlayer.LabelNew pDMD,"Middle5"  ,dmdfixed,80,65535  ,0,1,1,0,0,5,0
			PuPlayer.LabelNew pDMD,"Flash5"   ,dmdfixed,80,65535  ,0,1,1,0,0,5,0

		'Page 6 (3 Lines for big # with two lines,  "19^Orbits^Count")
			PuPlayer.LabelNew pDMD,"Splash6a",dmddef,50,65280,0,0,1,1,0,6,0
			PuPlayer.LabelNew pDMD,"Splash6b",dmddef,24,33023,0,1,0,60,0,6,0
			PuPlayer.LabelNew pDMD,"Splash6c",dmddef,24,33023,0,1,0,60,50,6,0

		'Page 7 (Show High Scores Fixed Fonts)
			PuPlayer.LabelNew pDMD,"Splash7a",dmddef,20,8454143,0,1,0,0,2,7,0
			PuPlayer.LabelNew pDMD,"Splash7b",dmdalt,40,33023,0,1,0,0,20,7,0
			PuPlayer.LabelNew pDMD,"Splash7c",dmdalt,40,33023,0,1,0,0,50,7,0


	END IF  ' use PuPDMDDriver

	if PuPDMDDriverType=pDMDTypeLCD THEN  'Using 4:1 Standard ratio LCD PuPDMD  ************ lcd **************

		'dmddef="Impact"
		dmdalt="PKMN Pinball"    
		dmdfixed="Instruction"
		dmdscr="Impact"  'main score font
		dmddef="Impact"

		'Page 1 (default score display)
			PuPlayer.LabelNew pDMD,"Credits" ,dmddef,20,33023   ,0,2,2,95,0,1,0
			PuPlayer.LabelNew pDMD,"Play1"   ,dmdalt,20,33023   ,1,0,0,15,0,1,0
			PuPlayer.LabelNew pDMD,"Ball"    ,dmdalt,20,33023   ,1,2,0,85,0,1,0
			PuPlayer.LabelNew pDMD,"MsgScore",dmddef,45,33023   ,0,1,0, 0,40,1,0
			PuPlayer.LabelNew pDMD,"CurScore",dmdscr,60,8454143   ,0,1,1, 0,0,1,0		


		'Page 2 (default Text Splash 1 Big Line)
			PuPlayer.LabelNew pDMD,"Splash"  ,dmdalt,40,33023,0,1,1,0,0,2,0

		'Page 3 (default Text 3 Lines)
			PuPlayer.LabelNew pDMD,"Splash3a",dmddef,30,8454143,0,1,0,0,2,3,0
			PuPlayer.LabelNew pDMD,"Splash3b",dmdalt,30,33023,0,1,0,0,30,3,0
			PuPlayer.LabelNew pDMD,"Splash3c",dmdalt,25,33023,0,1,0,0,57,3,0


		'Page 4 (default Text 2 Line)
			PuPlayer.LabelNew pDMD,"Splash4a",dmddef,40,8454143,0,1,0,0,0,4,0
			PuPlayer.LabelNew pDMD,"Splash4b",dmddef,30,33023,0,1,2,0,75,4,0

		'Page 5 (3 layer large text for overlay targets function,  must you fixed width font!
			PuPlayer.LabelNew pDMD,"Back5"    ,dmdfixed,80,8421504,0,1,1,0,0,5,0
			PuPlayer.LabelNew pDMD,"Middle5"  ,dmdfixed,80,65535  ,0,1,1,0,0,5,0
			PuPlayer.LabelNew pDMD,"Flash5"   ,dmdfixed,80,65535  ,0,1,1,0,0,5,0

		'Page 6 (3 Lines for big # with two lines,  "19^Orbits^Count")
			PuPlayer.LabelNew pDMD,"Splash6a",dmddef,90,65280,0,0,0,15,1,6,0
			PuPlayer.LabelNew pDMD,"Splash6b",dmddef,50,33023,0,1,0,60,0,6,0
			PuPlayer.LabelNew pDMD,"Splash6c",dmddef,40,33023,0,1,0,60,50,6,0

		'Page 7 (Show High Scores Fixed Fonts)
			PuPlayer.LabelNew pDMD,"Splash7a",dmddef,20,8454143,0,1,0,0,2,7,0
			PuPlayer.LabelNew pDMD,"Splash7b",dmdfixed,40,33023,0,1,0,0,20,7,0
			PuPlayer.LabelNew pDMD,"Splash7c",dmdfixed,40,33023,0,1,0,0,50,7,0

	END IF  ' use PuPDMDDriver

	if PuPDMDDriverType=pDMDTypeFULL THEN  'Using FULL BIG LCD PuPDMD  ************ lcd **************

		dmdalt="PKMN Pinball"
		dmdfixed="Instruction"
		dmdscr="Impact"    'main scorefont
		dmddef="Zig"

		'Page 1 (default score display)
		PuPlayer.LabelNew pDMD,"Credits" ,dmddef,20,33023   ,0,2,2,95,0,1,0
		PuPlayer.LabelNew pDMD,"Play1"   ,dmdalt,15,33023   ,1,1,0,15,0,1,0
		PuPlayer.LabelNew pDMD,"Ball"    ,dmdalt,15,33023   ,1,1,0,85,0,1,0
		PuPlayer.LabelNew pDMD,"MsgScore",dmddef,20,33023   ,0,1,0, 0,40,1,0
		PuPlayer.LabelNew pDMD,"CurScore",dmdscr,50,8454143   ,0,1,1, 0,0,1,1		 


		'Page 2 (default Text Splash 1 Big Line)
		PuPlayer.LabelNew pDMD,"Splash"  ,dmdalt,40,33023,0,1,1,0,0,2,0

		'Page 3 (default Text Splash 2 and 3 Lines)
		PuPlayer.LabelNew pDMD,"Splash3a",dmddef,14,8454143,0,1,0,0,2,3,0
		PuPlayer.LabelNew pDMD,"Splash3b",dmdalt,10,33023,0,1,0,0,30,3,0
		PuPlayer.LabelNew pDMD,"Splash3c",dmdalt,15,33023,0,1,0,0,55,3,0


		'Page 4 (2 Line Gameplay DMD)
		PuPlayer.LabelNew pDMD,"Splash4a",dmddef,14,8454143,0,1,0,0,0,4,0
		PuPlayer.LabelNew pDMD,"Splash4b",dmddef,10,33023,0,1,2,0,75,4,0

		'Page 5 (3 layer large text for overlay targets function,  must you fixed width font!
		PuPlayer.LabelNew pDMD,"Back5"    ,dmdfixed,30,8421504,0,1,1,0,0,5,0
		PuPlayer.LabelNew pDMD,"Middle5"  ,dmdfixed,30,65535  ,0,1,1,0,0,5,0
		PuPlayer.LabelNew pDMD,"Flash5"   ,dmdfixed,30,65535  ,0,1,1,0,0,5,0

		'Page 6 (3 Lines for big # with two lines,  "19^Orbits^Count")
		PuPlayer.LabelNew pDMD,"Splash6a",dmddef,21,65280,0,0,1,1,0,6,0
		PuPlayer.LabelNew pDMD,"Splash6b",dmddef,10,33023,0,1,0,60,0,6,0
		PuPlayer.LabelNew pDMD,"Splash6c",dmddef,10,33023,0,1,0,60,50,6,0

		'Page 7 (Show High Scores Fixed Fonts)
		PuPlayer.LabelNew pDMD,"Splash7a",dmddef,10,8454143,0,1,0,0,2,7,0
		PuPlayer.LabelNew pDMD,"Splash7b",dmdalt,10,33023,0,1,0,0,20,7,0
		PuPlayer.LabelNew pDMD,"Splash7c",dmdalt,10,33023,0,1,0,0,50,7,0

	END IF  ' use PuPDMDDriver


end Sub 'page Layouts


'*****************************************************************
'        PUPDMD Custom SUBS/Events for each Table1
'     **********    MODIFY THIS SECTION!!!  ***************
'*****************************************************************
'
'
'  we need to somewhere in code if applicable
'
'   call pDMDStartGame,pDMDStartBall,pGameOver,pAttractStart
'
'
'
'
'


Sub pDMDStartGame
	pInAttract=false
	pDMDSetPage(pScores)   'set blank text overlay page.

end Sub


Sub pDMDStartBall
	pDMDSetPage(pScores)
end Sub

Sub pDMDGameOver
	pAttractStart
end Sub

Sub pAttractStart
	'pupDMDDisplay "attract","Welcome^To Goonies","@welcome.mp4",5,1,10
	if pInAttract then Exit SUB

	pDMDSetPage(pDMDBlank) 
	pCurAttractPos=0 'reset position
	'fCurAttractPos=0
	pInAttract=True 'Startup in AttractMode
	resetSLS 
	pAttractReset=1000  'start attract timer in 1 second
end Sub

Sub resetSLS
	for i = 0 to 200 : SLS(i,1)=0 : Next
End Sub


DIM pCurAttractPos: pCurAttractPos=0


'********************** gets called auto each page next and timed already in DMD_Timer.  make sure you use pupDMDDisplay or it wont advance auto.
Sub pAttractNext
	if pInAttract=false Then exit SUB
	pCurAttractPos=pCurAttractPos+1

	Select Case pCurAttractPos

		Case 1  
			pupDMDDisplay "attract","Welcome to^The Goonies", "@welcome.mp4",3,0,10             
		Case 2 
			pupDMDDisplay "attract", "The^Goonies", "@GooniesLogo.mp4", 3, 0, 10
		Case 3
			pupDMDDisplay "attract","REPLAY AT^7,500,000","",3,1,10      

		Case 4
			pupDMDDisplay "attract","HIGHSCORES", "",2,0,10
		Case 5
			pupDMDDisplay "highscore","High Scores^1> " & HighScoreName(0) & "  " & HighScore(0)&"^2> " & HighScoreName(1) & "  " & HighScore(1) , "", 3, 0, 10  
		Case 6
			pupDMDDisplay "highscore","High Scores^3> " & HighScoreName(2) & "  " & HighScore(2)&"^4> " & HighScoreName(3) & "  " & HighScore(3) , "", 3, 0, 10 


		Case 7
			pupDMDDisplay "attract","Do Or Die", "",2,0,10
		Case 8
			pupDMDDisplay "highscore","Do Or Die^1> " & SpecialHighScoreName(0) & "  " & SpecialHighScore(0)&"^2> " & SpecialHighScoreName(1) & "  " & SpecialHighScore(1) , "", 3, 0, 10 

		Case 9 
			If score(currentplayer) > 0 Then    
				pupDMDDisplay "GAMEOVER", "GAME OVER^Last Score "&(score(currentplayer)), "", 3, 1, 10
				pupDMDDisplay "GAMEOVER", "GAME OVER^Last Score "&(score(currentplayer)), "", 3, 1, 10
			Else
				pupDMDDisplay "GAMEOVER", "GAME OVER", "@gameover.mp4", 3, 1, 10
			end if      
		Case 10	
			pupDMDDisplay "attract","CREDITS","@authorcredits.mp4",10,0,10
		Case 11
			pupDMDDisplay "attract","WINNERS DON'T^USE DRUGS","",3,0,10  
		Case 12 
			if Credits = 0 then    
				pupDMDDisplay "attract", "CREDITS 0^INSERT COIN", "", 3, 0, 10
			Else    
				pupDMDDisplay "attract", "CREDITS "&(Credits)&"^PRESS START", "", 3, 0, 10
			End If
		Case 13
			pupDMDDisplay "attract","VPX TABLE^BY JAVIER","",3,0,10   
		Case Else
			pCurAttractPos=0
			pAttractNext 'reset to beginning
	end Select
	'note if you want flipper keys to advance PriorityReset=1 will do it.
end Sub


'************************ called during gameplay to update Scores ***************************
Sub pUpdateScores
	if pDMDCurPage <> pScores then Exit Sub
	puPlayer.LabelSet pDMD,"CurScore","" & FormatNumber(Score(CurrentPlayer),0) ,1,""
	'puPlayer.LabelSet pDMD,"Credits","CREDITS " & ""& Credits ,1,""
	puPlayer.LabelSet pDMD,"Play1","Player " & CurrentPlayer,1,""
	puPlayer.LabelSet pDMD,"Ball","Ball " & ""& balls ,1,""
end Sub



'backward compatiblity with old methods. to new pupdmd framework.
Sub pDMDSplashLines(msgText,msgText2,timeSec,Ani)
	if msgText="" Then msgText=" "
	if msgText2="" Then msgText2="  "
	pupDMDDisplay "default", msgText&"^"&msgText2, "", timesec, Ani, 10
end Sub

SUB pDMDSplashBonus(msgText,msgText2,timeSec,Ani)
	if msgText="" Then msgText=" "
	if msgText2="" Then msgText2="  "
	pupDMDDisplay "default", msgText&"^"&msgText2, "", timesec, Ani, 10
end Sub


SUB pDMDSplash3Lines(msgText,msgText2,msgText3,timeSec,Ani)
	if msgText="" Then msgText=" "
	if msgText2="" Then msgText2="  "
	if msgText3="" Then msgText3="  "
	pupDMDDisplay "default", msgText&"^"&msgText2&"^"&msgText3, "", timesec, Ani, 10
end Sub


SUB pDMDSplashBig(msgText,timeSec,Ani)
	pupDMDDisplay "default",msgText, "", timesec, Ani, 10
end Sub

SUB pUpdateMystery(msgText,msgText2,msgText3,timeSec,Ani)
	if msgText="" Then msgText=" "
	if msgText2="" Then msgText2="  "
	if msgText3="" Then msgText3="  "
	If enablePupDMD Then
		PuPlayer.LabelSet pDMD,"Splash3a",msgText,1,""
		PuPlayer.LabelSet pDMD,"Splash3b",msgText2,1,""
		PuPlayer.LabelSet pDMD,"Splash3c",msgText3,1,""
	End If
end Sub

'Sub pupDMDDisplay(pEventID, pText, VideoName,TimeSec, pAni,pPriority)
' pEventID = reference if application,  
' pText = "text to show" separate lines by ^ in same string
' VideoName "gameover.mp4" will play in background  "@gameover.mp4" will play and disable text during gameplay.
' also global variable useDMDVideos=true/false if user wishes only TEXT
' TimeSec how long to display msg in Seconds
' animation if any 0=none 1=Flasher
' also,  now can specify color of each line (when no animation).  "sometext|12345"  will set label to "sometext" and set color to 12345
'Samples
'pupDMDDisplay "balllock", "Ball^Locked|16744448", "", 5, 1, 10             '  5 seconds,  1=flash, 10=priority, ball is first line, locked on second and locked has custom color |
'pupDMDDisplay "balllock","Ball 2^is^Locked", "balllocked2.mp4",3, 1,10     '  3 seconds,  1=flash, play balllocked2.mp4 from dmdsplash folder, 
'pupDMDDisplay "balllock","Ball^is^Locked", "@balllocked.mp4",3, 1,10       '  3 seconds,  1=flash, play @balllocked.mp4 from dmdsplash folder, because @ text by default is hidden unless useDmDvideos is disabled.
'pupDMDDisplay "shownum", "3^More To|616744448^GOOOO", "", 5, 1, 10         ' "shownum" is special.  layout is line1=BIG NUMBER and line2,line3 are side two lines.  "4^Ramps^Left"
'pupDMDDisplay "target", "POTTER^110120", "blank.mp4", 10, 0, 10            ' 'target'...  first string is line,  second is 0=off,1=already on, 2=flash on for each character in line (count must match)
'pupDMDDisplay "highscore", "High Score^AAA   2451654^BBB   2342342", "", 5, 0, 10            ' highscore is special  line1=text title like highscore, line2, line3 are fixed fonts to show AAA 123,123,123
'pupDMDDisplay "highscore", "High Score^AAA   2451654|616744448^BBB   2342342", "", 5, 0, 10  ' sames as above but notice how we use a custom color for text |



' nFozzy - Start


dim LF : Set LF = New FlipperPolarity
dim RF : Set RF = New FlipperPolarity

InitPolarity

Sub InitPolarity()
	Dim x, a
	a = Array(LF, RF)
	For Each x In a
		x.AddPt "Ycoef", 0, RightFlipper.Y-65, 1 'disabled
		x.AddPt "Ycoef", 1, RightFlipper.Y-11, 1
		x.enabled = True
		x.TimeDelay = 60
		x.DebugOn=False ' prints some info in debugger
		
		x.AddPt "Polarity", 0, 0, 0
		x.AddPt "Polarity", 1, 0.05, -5.5
		x.AddPt "Polarity", 2, 0.4, -5.5
		x.AddPt "Polarity", 3, 0.6, -5.0
		x.AddPt "Polarity", 4, 0.65, -4.5
		x.AddPt "Polarity", 5, 0.7, -4.0
		x.AddPt "Polarity", 6, 0.75, -3.5
		x.AddPt "Polarity", 7, 0.8, -3.0
		x.AddPt "Polarity", 8, 0.85, -2.5
		x.AddPt "Polarity", 9, 0.9,-2.0
		x.AddPt "Polarity", 10, 0.95, -1.5
		x.AddPt "Polarity", 11, 1, -1.0
		x.AddPt "Polarity", 12, 1.05, -0.5
		x.AddPt "Polarity", 13, 1.1, 0
		x.AddPt "Polarity", 14, 1.3, 0
		
		x.AddPt "Velocity", 0, 0,	   1
		x.AddPt "Velocity", 1, 0.160, 1.06
		x.AddPt "Velocity", 2, 0.410, 1.05
		x.AddPt "Velocity", 3, 0.530, 1'0.982
		x.AddPt "Velocity", 4, 0.702, 0.968
		x.AddPt "Velocity", 5, 0.95,  0.968
		x.AddPt "Velocity", 6, 1.03,  0.945
	Next
	
	' SetObjects arguments: 1: name of object 2: flipper object: 3: Trigger object around flipper
	LF.SetObjects "LF", LeftFlipper, TriggerLF
	RF.SetObjects "RF", RightFlipper, TriggerRF
End Sub


'******************************************************
'  FLIPPER CORRECTION FUNCTIONS
'******************************************************

' modified 2023 by nFozzy
' Removed need for 'endpoint' objects
' Added 'createvents' type thing for TriggerLF / TriggerRF triggers.
' Removed AddPt function which complicated setup imo
' made DebugOn do something (prints some stuff in debugger)
'   Otherwise it should function exactly the same as before

Class FlipperPolarity
	Public DebugOn, Enabled
	Private FlipAt		'Timer variable (IE 'flip at 723,530ms...)
	Public TimeDelay		'delay before trigger turns off and polarity is disabled
	Private Flipper, FlipperStart, FlipperEnd, FlipperEndY, LR, PartialFlipCoef
	Private Balls(20), balldata(20)
	Private Name
	
	Dim PolarityIn, PolarityOut
	Dim VelocityIn, VelocityOut
	Dim YcoefIn, YcoefOut
	Public Sub Class_Initialize
		ReDim PolarityIn(0)
		ReDim PolarityOut(0)
		ReDim VelocityIn(0)
		ReDim VelocityOut(0)
		ReDim YcoefIn(0)
		ReDim YcoefOut(0)
		Enabled = True
		TimeDelay = 50
		LR = 1
		Dim x
		For x = 0 To UBound(balls)
			balls(x) = Empty
			Set Balldata(x) = new SpoofBall
		Next
	End Sub
	
	Public Sub SetObjects(aName, aFlipper, aTrigger)
		
		If TypeName(aName) <> "String" Then MsgBox "FlipperPolarity: .SetObjects error: first argument must be a String (And name of Object). Found:" & TypeName(aName) End If
		If TypeName(aFlipper) <> "Flipper" Then MsgBox "FlipperPolarity: .SetObjects error: Second argument must be a flipper. Found:" & TypeName(aFlipper) End If
		If TypeName(aTrigger) <> "Trigger" Then MsgBox "FlipperPolarity: .SetObjects error: third argument must be a trigger. Found:" & TypeName(aTrigger) End If
		If aFlipper.EndAngle > aFlipper.StartAngle Then LR = -1 Else LR = 1 End If
		Name = aName
		Set Flipper = aFlipper
		FlipperStart = aFlipper.x
		FlipperEnd = Flipper.Length * Sin((Flipper.StartAngle / 57.295779513082320876798154814105)) + Flipper.X ' big floats for degree to rad conversion
		FlipperEndY = Flipper.Length * Cos(Flipper.StartAngle / 57.295779513082320876798154814105)*-1 + Flipper.Y
		
		Dim str
		str = "Sub " & aTrigger.name & "_Hit() : " & aName & ".AddBall ActiveBall : End Sub'"
		ExecuteGlobal(str)
		str = "Sub " & aTrigger.name & "_UnHit() : " & aName & ".PolarityCorrect ActiveBall : End Sub'"
		ExecuteGlobal(str)
		
	End Sub
	
	' Legacy: just no op
	Public Property Let EndPoint(aInput)
		
	End Property
	
	Public Sub AddPt(aChooseArray, aIDX, aX, aY) 'Index #, X position, (in) y Position (out)
		Select Case aChooseArray
			Case "Polarity"
				ShuffleArrays PolarityIn, PolarityOut, 1
				PolarityIn(aIDX) = aX
				PolarityOut(aIDX) = aY
				ShuffleArrays PolarityIn, PolarityOut, 0
			Case "Velocity"
				ShuffleArrays VelocityIn, VelocityOut, 1
				VelocityIn(aIDX) = aX
				VelocityOut(aIDX) = aY
				ShuffleArrays VelocityIn, VelocityOut, 0
			Case "Ycoef"
				ShuffleArrays YcoefIn, YcoefOut, 1
				YcoefIn(aIDX) = aX
				YcoefOut(aIDX) = aY
				ShuffleArrays YcoefIn, YcoefOut, 0
		End Select
	End Sub
	
	Public Sub AddBall(aBall)
		Dim x
		For x = 0 To UBound(balls)
			If IsEmpty(balls(x)) Then
				Set balls(x) = aBall
				Exit Sub
			End If
		Next
	End Sub
	
	Private Sub RemoveBall(aBall)
		Dim x
		For x = 0 To UBound(balls)
			If TypeName(balls(x) ) = "IBall" Then
				If aBall.ID = Balls(x).ID Then
					balls(x) = Empty
					Balldata(x).Reset
				End If
			End If
		Next
	End Sub
	
	Public Sub Fire()
		Flipper.RotateToEnd
		processballs
	End Sub
	
	Public Property Get Pos 'returns % position a ball. For debug stuff.
		Dim x
		For x = 0 To UBound(balls)
			If Not IsEmpty(balls(x) ) Then
				pos = pSlope(Balls(x).x, FlipperStart, 0, FlipperEnd, 1)
			End If
		Next
	End Property
	
	Public Sub ProcessBalls() 'save data of balls in flipper range
		FlipAt = GameTime
		Dim x
		For x = 0 To UBound(balls)
			If Not IsEmpty(balls(x) ) Then
				balldata(x).Data = balls(x)
			End If
		Next
		PartialFlipCoef = ((Flipper.StartAngle - Flipper.CurrentAngle) / (Flipper.StartAngle - Flipper.EndAngle))
		PartialFlipCoef = abs(PartialFlipCoef-1)
	End Sub
	'Timer shutoff for polaritycorrect
	Private Function FlipperOn()
		If GameTime < FlipAt+TimeDelay Then
			FlipperOn = True
		End If
	End Function
	
	Public Sub PolarityCorrect(aBall)
		If FlipperOn() Then
			Dim tmp, BallPos, x, IDX, Ycoef
			Ycoef = 1
			
			'y safety Exit
			If aBall.VelY > -8 Then 'ball going down
				RemoveBall aBall
				Exit Sub
			End If
			
			'Find balldata. BallPos = % on Flipper
			For x = 0 To UBound(Balls)
				If aBall.id = BallData(x).id And Not IsEmpty(BallData(x).id) Then
					idx = x
					BallPos = PSlope(BallData(x).x, FlipperStart, 0, FlipperEnd, 1)
					If ballpos > 0.65 Then  Ycoef = LinearEnvelope(BallData(x).Y, YcoefIn, YcoefOut)								'find safety coefficient 'ycoef' data
				End If
			Next
			
			If BallPos = 0 Then 'no ball data meaning the ball is entering and exiting pretty close to the same position, use current values.
				BallPos = PSlope(aBall.x, FlipperStart, 0, FlipperEnd, 1)
				If ballpos > 0.65 Then  Ycoef = LinearEnvelope(aBall.Y, YcoefIn, YcoefOut)												'find safety coefficient 'ycoef' data
			End If
			
			'Velocity correction
			If Not IsEmpty(VelocityIn(0) ) Then
				Dim VelCoef
				VelCoef = LinearEnvelope(BallPos, VelocityIn, VelocityOut)
				
				If partialflipcoef < 1 Then VelCoef = PSlope(partialflipcoef, 0, 1, 1, VelCoef)
				
				If Enabled Then aBall.Velx = aBall.Velx*VelCoef
				If Enabled Then aBall.Vely = aBall.Vely*VelCoef
			End If
			
			'Polarity Correction (optional now)
			If Not IsEmpty(PolarityIn(0) ) Then
				Dim AddX
				AddX = LinearEnvelope(BallPos, PolarityIn, PolarityOut) * LR
				
				If Enabled Then aBall.VelX = aBall.VelX + 1 * (AddX*ycoef*PartialFlipcoef)
			End If
			If DebugOn Then debug.print "PolarityCorrect" & " " & Name & " @ " & GameTime & " " & Round(BallPos*100) & "%" & " AddX:" & Round(AddX,2) & " Vel%:" & Round(VelCoef*100)
		End If
		RemoveBall aBall
	End Sub
End Class

'******************************************************
'  FLIPPER POLARITY AND RUBBER DAMPENER SUPPORTING FUNCTIONS
'******************************************************

' Used for flipper correction and rubber dampeners
Sub ShuffleArray(ByRef aArray, byVal offset) 'shuffle 1d array
	Dim x, aCount
	aCount = 0
	ReDim a(UBound(aArray) )
	For x = 0 To UBound(aArray)		'Shuffle objects in a temp array
		If Not IsEmpty(aArray(x) ) Then
			If IsObject(aArray(x)) Then
				Set a(aCount) = aArray(x)
			Else
				a(aCount) = aArray(x)
			End If
			aCount = aCount + 1
		End If
	Next
	If offset < 0 Then offset = 0
	ReDim aArray(aCount-1+offset)		'Resize original array
	For x = 0 To aCount-1				'set objects back into original array
		If IsObject(a(x)) Then
			Set aArray(x) = a(x)
		Else
			aArray(x) = a(x)
		End If
	Next
End Sub

' Used for flipper correction and rubber dampeners
Sub ShuffleArrays(aArray1, aArray2, offset)
	ShuffleArray aArray1, offset
	ShuffleArray aArray2, offset
End Sub

' Used for flipper correction, rubber dampeners, and drop targets
Function BallSpeed(ball) 'Calculates the ball speed
	BallSpeed = Sqr(ball.VelX^2 + ball.VelY^2 + ball.VelZ^2)
End Function

' Used for flipper correction and rubber dampeners
Function PSlope(Input, X1, Y1, X2, Y2)		'Set up line via two points, no clamping. Input X, output Y
	Dim x, y, b, m
	x = input
	m = (Y2 - Y1) / (X2 - X1)
	b = Y2 - m*X2
	Y = M*x+b
	PSlope = Y
End Function

' Used for flipper correction
Class spoofball
	Public X, Y, Z, VelX, VelY, VelZ, ID, Mass, Radius
	Public Property Let Data(aBall)
		With aBall
			x = .x
			y = .y
			z = .z
			velx = .velx
			vely = .vely
			velz = .velz
			id = .ID
			mass = .mass
			radius = .radius
		End With
	End Property
	Public Sub Reset()
		x = Empty
		y = Empty
		z = Empty
		velx = Empty
		vely = Empty
		velz = Empty
		id = Empty
		mass = Empty
		radius = Empty
	End Sub
End Class

' Used for flipper correction and rubber dampeners
Function LinearEnvelope(xInput, xKeyFrame, yLvl)
	Dim y 'Y output
	Dim L 'Line
	'find active line
	Dim ii
	For ii = 1 To UBound(xKeyFrame)
		If xInput <= xKeyFrame(ii) Then
			L = ii
			Exit For
		End If
	Next
	If xInput > xKeyFrame(UBound(xKeyFrame) ) Then L = UBound(xKeyFrame)		'catch line overrun
	Y = pSlope(xInput, xKeyFrame(L-1), yLvl(L-1), xKeyFrame(L), yLvl(L) )
	
	If xInput <= xKeyFrame(LBound(xKeyFrame) ) Then Y = yLvl(LBound(xKeyFrame) )		 'Clamp lower
	If xInput >= xKeyFrame(UBound(xKeyFrame) ) Then Y = yLvl(UBound(xKeyFrame) )		'Clamp upper
	
	LinearEnvelope = Y
End Function


'******************************************************
'  FLIPPER TRICKS
'******************************************************
' To add the flipper tricks you must
'	 - Include a call to FlipperCradleCollision from within OnBallBallCollision subroutine
'	 - Include a call the CheckLiveCatch from the LeftFlipper_Collide and RightFlipper_Collide subroutines

RightFlipper.timerinterval = 1
Rightflipper.timerenabled = True

Sub RightFlipper_timer()
	FlipperTricks LeftFlipper, LFPress, LFCount, LFEndAngle, LFState
	FlipperTricks RightFlipper, RFPress, RFCount, RFEndAngle, RFState
	FlipperNudge RightFlipper, RFEndAngle, RFEOSNudge, LeftFlipper, LFEndAngle
	FlipperNudge LeftFlipper, LFEndAngle, LFEOSNudge,  RightFlipper, RFEndAngle
End Sub

Dim LFEOSNudge, RFEOSNudge

Sub FlipperNudge(Flipper1, Endangle1, EOSNudge1, Flipper2, EndAngle2)
	Dim b
	Dim BOT
	BOT = GetBalls
	
	If Flipper1.currentangle = Endangle1 And EOSNudge1 <> 1 Then
		EOSNudge1 = 1
		'   debug.print Flipper1.currentangle &" = "& Endangle1 &"--"& Flipper2.currentangle &" = "& EndAngle2
		If Flipper2.currentangle = EndAngle2 Then
			For b = 0 To UBound(BOT)
				If FlipperTrigger(BOT(b).x, BOT(b).y, Flipper1) Then
					'Debug.Print "ball in flip1. exit"
					Exit Sub
				End If
			Next
			For b = 0 To UBound(BOT)
				If FlipperTrigger(BOT(b).x, BOT(b).y, Flipper2) Then
					BOT(b).velx = BOT(b).velx / 1.3
					BOT(b).vely = BOT(b).vely - 0.5
				End If
			Next
		End If
	Else
		If Abs(Flipper1.currentangle) > Abs(EndAngle1) + 30 Then EOSNudge1 = 0
	End If
End Sub


Dim FCCDamping: FCCDamping = 0.4

Sub FlipperCradleCollision(ball1, ball2, velocity)
	if velocity < 0.7 then exit sub		'filter out gentle collisions
    Dim DoDamping, coef
    DoDamping = false
    'Check left flipper
    If LeftFlipper.currentangle = LFEndAngle Then
		If FlipperTrigger(ball1.x, ball1.y, LeftFlipper) OR FlipperTrigger(ball2.x, ball2.y, LeftFlipper) Then DoDamping = true
    End If
    'Check right flipper
    If RightFlipper.currentangle = RFEndAngle Then
		If FlipperTrigger(ball1.x, ball1.y, RightFlipper) OR FlipperTrigger(ball2.x, ball2.y, RightFlipper) Then DoDamping = true
    End If
    If DoDamping Then
		coef = FCCDamping
        ball1.velx = ball1.velx * coef: ball1.vely = ball1.vely * coef: ball1.velz = ball1.velz * coef
        ball2.velx = ball2.velx * coef: ball2.vely = ball2.vely * coef: ball2.velz = ball2.velz * coef
    End If
End Sub
	
	

'*****************
' Maths
'*****************
Dim PI: PI = 4*Atn(1)

Function dSin(degrees)
	dsin = sin(degrees * Pi/180)
End Function

Function dCos(degrees)
	dcos = cos(degrees * Pi/180)
End Function

Function Atn2(dy, dx)
	If dx > 0 Then
		Atn2 = Atn(dy / dx)
	ElseIf dx < 0 Then
		If dy = 0 Then
			Atn2 = pi
		Else
			Atn2 = Sgn(dy) * (pi - Atn(Abs(dy / dx)))
		End If
	ElseIf dx = 0 Then
		If dy = 0 Then
			Atn2 = 0
		Else
			Atn2 = Sgn(dy) * pi / 2
		End If
	End If
End Function

Function max(a,b)
	If a > b Then
		max = a
	Else
		max = b
	End If
End Function

Function min(a,b)
	If a > b Then
		min = b
	Else
		min = a
	End If
End Function


'*************************************************
' Check ball distance from Flipper for Rem
'*************************************************

Function Distance(ax,ay,bx,by)
	Distance = Sqr((ax - bx) ^ 2 + (ay - by) ^ 2)
End Function

Function DistancePL(px,py,ax,ay,bx,by) 'Distance between a point and a line where point Is px,py
	DistancePL = Abs((by - ay) * px - (bx - ax) * py + bx * ay - by * ax) / Distance(ax,ay,bx,by)
End Function

Function Radians(Degrees)
	Radians = Degrees * PI / 180
End Function

Function AnglePP(ax,ay,bx,by)
	AnglePP = Atn2((by - ay),(bx - ax)) * 180 / PI
End Function

Function DistanceFromFlipper(ballx, bally, Flipper)
	DistanceFromFlipper = DistancePL(ballx, bally, Flipper.x, Flipper.y, Cos(Radians(Flipper.currentangle + 90)) + Flipper.x, Sin(Radians(Flipper.currentangle + 90)) + Flipper.y)
End Function

Function FlipperTrigger(ballx, bally, Flipper)
	Dim DiffAngle
	DiffAngle = Abs(Flipper.currentangle - AnglePP(Flipper.x, Flipper.y, ballx, bally) - 90)
	If DiffAngle > 180 Then DiffAngle = DiffAngle - 360
	
	If DistanceFromFlipper(ballx,bally,Flipper) < 48 And DiffAngle <= 90 And Distance(ballx,bally,Flipper.x,Flipper.y) < Flipper.Length Then
		FlipperTrigger = True
	Else
		FlipperTrigger = False
	End If
End Function



'*************************************************
' End - Check ball distance from Flipper for Rem
'*************************************************

Dim LFPress, RFPress, LFCount, RFCount
Dim LFState, RFState
Dim EOST, EOSA,Frampup, FElasticity,FReturn
Dim RFEndAngle, LFEndAngle

Const FlipperCoilRampupMode = 0 '0 = fast, 1 = medium, 2 = slow (tap passes should work)

LFState = 1
RFState = 1
EOST = leftflipper.eostorque
EOSA = leftflipper.eostorqueangle
Frampup = LeftFlipper.rampup
FElasticity = LeftFlipper.elasticity
FReturn = LeftFlipper.return
'Const EOSTnew = 1.5 'EM's to late 80's - new recommendation by rothbauerw (previously 1)
Const EOSTnew = 1.2 '90's and later - new recommendation by rothbauerw (previously 0.8)
Const EOSAnew = 1
Const EOSRampup = 0
Dim SOSRampup
Select Case FlipperCoilRampupMode
	Case 0
		SOSRampup = 2.5
	Case 1
		SOSRampup = 6
	Case 2
		SOSRampup = 8.5
End Select

Const LiveCatch = 16
Const LiveElasticity = 0.45
Const SOSEM = 0.815
'   Const EOSReturn = 0.055  'EM's
'   Const EOSReturn = 0.045  'late 70's to mid 80's
Const EOSReturn = 0.035  'mid 80's to early 90's
'   Const EOSReturn = 0.025  'mid 90's and later

LFEndAngle = Leftflipper.endangle
RFEndAngle = RightFlipper.endangle

Sub FlipperActivate(Flipper, FlipperPress)
	FlipperPress = 1
	Flipper.Elasticity = FElasticity
	
	Flipper.eostorque = EOST
	Flipper.eostorqueangle = EOSA
End Sub

Sub FlipperDeactivate(Flipper, FlipperPress)
	FlipperPress = 0
	Flipper.eostorqueangle = EOSA
	Flipper.eostorque = EOST * EOSReturn / FReturn
	
	If Abs(Flipper.currentangle) <= Abs(Flipper.endangle) + 0.1 Then
		Dim b, BOT
		BOT = GetBalls
		
		For b = 0 To UBound(BOT)
			If Distance(BOT(b).x, BOT(b).y, Flipper.x, Flipper.y) < 55 Then 'check for cradle
				If BOT(b).vely >= - 0.4 Then BOT(b).vely =  - 0.4
			End If
		Next
	End If
End Sub

Sub FlipperTricks (Flipper, FlipperPress, FCount, FEndAngle, FState)
	Dim Dir
	Dir = Flipper.startangle / Abs(Flipper.startangle) '-1 for Right Flipper
	
	If Abs(Flipper.currentangle) > Abs(Flipper.startangle) - 0.05 Then
		If FState <> 1 Then
			Flipper.rampup = SOSRampup
			Flipper.endangle = FEndAngle - 3 * Dir
			Flipper.Elasticity = FElasticity * SOSEM
			FCount = 0
			FState = 1
		End If
	ElseIf Abs(Flipper.currentangle) <= Abs(Flipper.endangle) And FlipperPress = 1 Then
		If FCount = 0 Then FCount = GameTime
		
		If FState <> 2 Then
			Flipper.eostorqueangle = EOSAnew
			Flipper.eostorque = EOSTnew
			Flipper.rampup = EOSRampup
			Flipper.endangle = FEndAngle
			FState = 2
		End If
	ElseIf Abs(Flipper.currentangle) > Abs(Flipper.endangle) + 0.01 And FlipperPress = 1 Then
		If FState <> 3 Then
			Flipper.eostorque = EOST
			Flipper.eostorqueangle = EOSA
			Flipper.rampup = Frampup
			Flipper.Elasticity = FElasticity
			FState = 3
		End If
	End If
End Sub

Const LiveDistanceMin = 30  'minimum distance In vp units from flipper base live catch dampening will occur
Const LiveDistanceMax = 114 'maximum distance in vp units from flipper base live catch dampening will occur (tip protection)

Sub CheckLiveCatch(ball, Flipper, FCount, parm) 'Experimental new live catch
	Dim Dir
	Dir = Flipper.startangle / Abs(Flipper.startangle)	'-1 for Right Flipper
	Dim LiveCatchBounce																														'If live catch is not perfect, it won't freeze ball totally
	Dim CatchTime
	CatchTime = GameTime - FCount
	
	If CatchTime <= LiveCatch And parm > 6 And Abs(Flipper.x - ball.x) > LiveDistanceMin And Abs(Flipper.x - ball.x) < LiveDistanceMax Then
		If CatchTime <= LiveCatch * 0.5 Then												'Perfect catch only when catch time happens in the beginning of the window
			LiveCatchBounce = 0
		Else
			LiveCatchBounce = Abs((LiveCatch / 2) - CatchTime)		'Partial catch when catch happens a bit late
		End If
		
		If LiveCatchBounce = 0 And ball.velx * Dir > 0 Then ball.velx = 0
		ball.vely = LiveCatchBounce * (32 / LiveCatch) ' Multiplier for inaccuracy bounce
		ball.angmomx = 0
		ball.angmomy = 0
		ball.angmomz = 0
	Else
		If Abs(Flipper.currentangle) <= Abs(Flipper.endangle) + 1 Then FlippersD.Dampenf ActiveBall, parm
	End If
End Sub

'******************************************************
'****  END FLIPPER CORRECTIONS
'******************************************************




'******************************************************
' VPW TargetBouncer for targets and posts by Iaakki, Wrd1972, Apophis
'******************************************************

Const TargetBouncerEnabled = 1	  '0 = normal standup targets, 1 = bouncy targets
Const TargetBouncerFactor = 0.7	 'Level of bounces. Recommmended value of 0.7

Sub TargetBouncer(aBall,defvalue)
	Dim zMultiplier, vel, vratio
	If TargetBouncerEnabled = 1 And aball.z < 30 Then
		'   debug.print "velx: " & aball.velx & " vely: " & aball.vely & " velz: " & aball.velz
		vel = BallSpeed(aBall)
		If aBall.velx = 0 Then vratio = 1 Else vratio = aBall.vely / aBall.velx
		Select Case Int(Rnd * 6) + 1
			Case 1
				zMultiplier = 0.2 * defvalue
			Case 2
				zMultiplier = 0.25 * defvalue
			Case 3
				zMultiplier = 0.3 * defvalue
			Case 4
				zMultiplier = 0.4 * defvalue
			Case 5
				zMultiplier = 0.45 * defvalue
			Case 6
				zMultiplier = 0.5 * defvalue
		End Select
		aBall.velz = Abs(vel * zMultiplier * TargetBouncerFactor)
		aBall.velx = Sgn(aBall.velx) * Sqr(Abs((vel ^ 2 - aBall.velz ^ 2) / (1 + vratio ^ 2)))
		aBall.vely = aBall.velx * vratio
		'   debug.print "---> velx: " & aball.velx & " vely: " & aball.vely & " velz: " & aball.velz
		'   debug.print "conservation check: " & BallSpeed(aBall)/vel
	End If
End Sub



'****************************************************************************
'PHYSICS DAMPENERS
'****************************************************************************
'These are data mined bounce curves, 
'dialed in with the in-game elasticity as much as possible to prevent angle / spin issues.
'Requires tracking ballspeed to calculate COR


Sub dPosts_Hit(idx)
	RubbersD.dampen ActiveBall
	TargetBouncer ActiveBall, 1
End Sub

Sub dSleeves_Hit(idx)
	SleevesD.Dampen ActiveBall
	TargetBouncer ActiveBall, 0.7
End Sub

Dim RubbersD				'frubber
Set RubbersD = New Dampener
RubbersD.name = "Rubbers"
RubbersD.debugOn = False	'shows info in textbox "TBPout"
RubbersD.Print = False	  'debug, reports In debugger (In vel, out cor); cor bounce curve (linear)

'for best results, try to match in-game velocity as closely as possible to the desired curve
'   RubbersD.addpoint 0, 0, 0.935   'point# (keep sequential), ballspeed, CoR (elasticity)
RubbersD.addpoint 0, 0, 1.1		 'point# (keep sequential), ballspeed, CoR (elasticity)
RubbersD.addpoint 1, 3.77, 0.97
RubbersD.addpoint 2, 5.76, 0.967	'dont take this as gospel. if you can data mine rubber elasticitiy, please help!
RubbersD.addpoint 3, 15.84, 0.874
RubbersD.addpoint 4, 56, 0.64	   'there's clamping so interpolate up to 56 at least

Dim SleevesD	'this is just rubber but cut down to 85%...
Set SleevesD = New Dampener
SleevesD.name = "Sleeves"
SleevesD.debugOn = False	'shows info in textbox "TBPout"
SleevesD.Print = False	  'debug, reports In debugger (In vel, out cor)
SleevesD.CopyCoef RubbersD, 0.85

'######################### Add new FlippersD Profile
'######################### Adjust these values to increase or lessen the elasticity

Dim FlippersD
Set FlippersD = New Dampener
FlippersD.name = "Flippers"
FlippersD.debugOn = False
FlippersD.Print = False
FlippersD.addpoint 0, 0, 1.1
FlippersD.addpoint 1, 3.77, 0.99
FlippersD.addpoint 2, 6, 0.99

Class Dampener
	Public Print, debugOn   'tbpOut.text
	Public name, Threshold  'Minimum threshold. Useful for Flippers, which don't have a hit threshold.
	Public ModIn, ModOut
	Private Sub Class_Initialize
		ReDim ModIn(0)
		ReDim Modout(0)
	End Sub
	
	Public Sub AddPoint(aIdx, aX, aY)
		ShuffleArrays ModIn, ModOut, 1
		ModIn(aIDX) = aX
		ModOut(aIDX) = aY
		ShuffleArrays ModIn, ModOut, 0
		If GameTime > 100 Then Report
	End Sub
	
	Public Sub Dampen(aBall)
		If threshold Then
			If BallSpeed(aBall) < threshold Then Exit Sub
		End If
		Dim RealCOR, DesiredCOR, str, coef
		DesiredCor = LinearEnvelope(cor.ballvel(aBall.id), ModIn, ModOut )
		RealCOR = BallSpeed(aBall) / (cor.ballvel(aBall.id) + 0.0001)
		coef = desiredcor / realcor
		If debugOn Then str = name & " In vel:" & Round(cor.ballvel(aBall.id),2 ) & vbNewLine & "desired cor: " & Round(desiredcor,4) & vbNewLine & _
		"actual cor: " & Round(realCOR,4) & vbNewLine & "ballspeed coef: " & Round(coef, 3) & vbNewLine
		If Print Then Debug.print Round(cor.ballvel(aBall.id),2) & ", " & Round(desiredcor,3)
		
		aBall.velx = aBall.velx * coef
		aBall.vely = aBall.vely * coef
		If debugOn Then TBPout.text = str
	End Sub
	
	Public Sub Dampenf(aBall, parm) 'Rubberizer is handle here
		Dim RealCOR, DesiredCOR, str, coef
		DesiredCor = LinearEnvelope(cor.ballvel(aBall.id), ModIn, ModOut )
		RealCOR = BallSpeed(aBall) / (cor.ballvel(aBall.id) + 0.0001)
		coef = desiredcor / realcor
		If Abs(aball.velx) < 2 And aball.vely < 0 And aball.vely >  - 3.75 Then
			aBall.velx = aBall.velx * coef
			aBall.vely = aBall.vely * coef
		End If
	End Sub
	
	Public Sub CopyCoef(aObj, aCoef) 'alternative addpoints, copy with coef
		Dim x
		For x = 0 To UBound(aObj.ModIn)
			addpoint x, aObj.ModIn(x), aObj.ModOut(x) * aCoef
		Next
	End Sub
	
	Public Sub Report() 'debug, reports all coords in tbPL.text
		If Not debugOn Then Exit Sub
		Dim a1, a2
		a1 = ModIn
		a2 = ModOut
		Dim str, x
		For x = 0 To UBound(a1)
			str = str & x & ": " & Round(a1(x),4) & ", " & Round(a2(x),4) & vbNewLine
		Next
		TBPout.text = str
	End Sub
End Class



'******************************************************
'                TRACK ALL BALL VELOCITIES
'                 FOR RUBBER DAMPENER AND DROP TARGETS
'******************************************************

Dim cor
Set cor = New CoRTracker

Class CoRTracker
	Public ballvel, ballvelx, ballvely
	
	Private Sub Class_Initialize
		ReDim ballvel(0)
		ReDim ballvelx(0)
		ReDim ballvely(0)
	End Sub
	
	Public Sub Update()	'tracks in-ball-velocity
		Dim str, b, AllBalls, highestID
		allBalls = GetBalls
		
		For Each b In allballs
			If b.id >= HighestID Then highestID = b.id
		Next
		
		If UBound(ballvel) < highestID Then ReDim ballvel(highestID)	'set bounds
		If UBound(ballvelx) < highestID Then ReDim ballvelx(highestID)	'set bounds
		If UBound(ballvely) < highestID Then ReDim ballvely(highestID)	'set bounds
		
		For Each b In allballs
			ballvel(b.id) = BallSpeed(b)
			ballvelx(b.id) = b.velx
			ballvely(b.id) = b.vely
		Next
	End Sub
End Class

Sub RDampen_Timer()
	Cor.Update
	DoSTAnim
	DoDTAnim
	RollingUpdate					'update rolling sounds
End Sub





'***** Fleep Start

'////////////////////////////  MECHANICAL SOUNDS  ///////////////////////////
'//  This part in the script is an entire block that is dedicated to the physics sound system.
'//  Various scripts and sounds that may be pretty generic and could suit other WPC systems, but the most are tailored specifically for this table.

'///////////////////////////////  SOUNDS PARAMETERS  //////////////////////////////
Dim GlobalSoundLevel, CoinSoundLevel, PlungerReleaseSoundLevel, PlungerPullSoundLevel, NudgeLeftSoundLevel
Dim NudgeRightSoundLevel, NudgeCenterSoundLevel, StartButtonSoundLevel, RollingSoundFactor

CoinSoundLevel = 1														'volume level; range [0, 1]
NudgeLeftSoundLevel = 1													'volume level; range [0, 1]
NudgeRightSoundLevel = 1												'volume level; range [0, 1]
NudgeCenterSoundLevel = 1												'volume level; range [0, 1]
StartButtonSoundLevel = 0.1												'volume level; range [0, 1]
PlungerReleaseSoundLevel = 0.8 '1 wjr											'volume level; range [0, 1]
PlungerPullSoundLevel = 1												'volume level; range [0, 1]
RollingSoundFactor = 1.1/5		

'///////////////////////-----Solenoids, Kickers and Flash Relays-----///////////////////////
Dim FlipperUpAttackMinimumSoundLevel, FlipperUpAttackMaximumSoundLevel, FlipperUpAttackLeftSoundLevel, FlipperUpAttackRightSoundLevel
Dim FlipperUpSoundLevel, FlipperDownSoundLevel, FlipperLeftHitParm, FlipperRightHitParm
Dim SlingshotSoundLevel, BumperSoundFactor, KnockerSoundLevel

FlipperUpAttackMinimumSoundLevel = 0.010           						'volume level; range [0, 1]
FlipperUpAttackMaximumSoundLevel = 0.635								'volume level; range [0, 1]
FlipperUpSoundLevel = 1.0                        						'volume level; range [0, 1]
FlipperDownSoundLevel = 0.45                      						'volume level; range [0, 1]
FlipperLeftHitParm = FlipperUpSoundLevel								'sound helper; not configurable
FlipperRightHitParm = FlipperUpSoundLevel								'sound helper; not configurable
SlingshotSoundLevel = 0.95												'volume level; range [0, 1]
BumperSoundFactor = 4.25												'volume multiplier; must not be zero
KnockerSoundLevel = 1 													'volume level; range [0, 1]

'///////////////////////-----Ball Drops, Bumps and Collisions-----///////////////////////
Dim RubberStrongSoundFactor, RubberWeakSoundFactor, RubberFlipperSoundFactor,BallWithBallCollisionSoundFactor
Dim BallBouncePlayfieldSoftFactor, BallBouncePlayfieldHardFactor, PlasticRampDropToPlayfieldSoundLevel, WireRampDropToPlayfieldSoundLevel, DelayedBallDropOnPlayfieldSoundLevel
Dim WallImpactSoundFactor, MetalImpactSoundFactor, SubwaySoundLevel, SubwayEntrySoundLevel, ScoopEntrySoundLevel
Dim SaucerLockSoundLevel, SaucerKickSoundLevel

BallWithBallCollisionSoundFactor = 3.2									'volume multiplier; must not be zero
RubberStrongSoundFactor = 0.055/5											'volume multiplier; must not be zero
RubberWeakSoundFactor = 0.075/5											'volume multiplier; must not be zero
RubberFlipperSoundFactor = 0.075/5										'volume multiplier; must not be zero
BallBouncePlayfieldSoftFactor = 0.025									'volume multiplier; must not be zero
BallBouncePlayfieldHardFactor = 0.025									'volume multiplier; must not be zero
DelayedBallDropOnPlayfieldSoundLevel = 0.8									'volume level; range [0, 1]
WallImpactSoundFactor = 0.075											'volume multiplier; must not be zero
MetalImpactSoundFactor = 0.075/3
SaucerLockSoundLevel = 0.8
SaucerKickSoundLevel = 0.8

'///////////////////////-----Gates, Spinners, Rollovers and Targets-----///////////////////////

Dim GateSoundLevel, TargetSoundFactor, SpinnerSoundLevel, RolloverSoundLevel, DTSoundLevel

GateSoundLevel = 0.5/5													'volume level; range [0, 1]
TargetSoundFactor = 0.0025 * 10											'volume multiplier; must not be zero
DTSoundLevel = 0.25														'volume multiplier; must not be zero
RolloverSoundLevel = 0.25                              					'volume level; range [0, 1]
SpinnerSoundLevel = 0.5                              					'volume level; range [0, 1]

'///////////////////////-----Ball Release, Guides and Drain-----///////////////////////
Dim DrainSoundLevel, BallReleaseSoundLevel, BottomArchBallGuideSoundFactor, FlipperBallGuideSoundFactor 

DrainSoundLevel = 0.8														'volume level; range [0, 1]
BallReleaseSoundLevel = 1												'volume level; range [0, 1]
BottomArchBallGuideSoundFactor = 0.2									'volume multiplier; must not be zero
FlipperBallGuideSoundFactor = 0.015										'volume multiplier; must not be zero

'///////////////////////-----Loops and Lanes-----///////////////////////
Dim ArchSoundFactor
ArchSoundFactor = 0.025/5													'volume multiplier; must not be zero


'/////////////////////////////  SOUND PLAYBACK FUNCTIONS  ////////////////////////////
'/////////////////////////////  POSITIONAL SOUND PLAYBACK METHODS  ////////////////////////////
' Positional sound playback methods will play a sound, depending on the X,Y position of the table element or depending on ActiveBall object position
' These are similar subroutines that are less complicated to use (e.g. simply use standard parameters for the PlaySound call)
' For surround setup - positional sound playback functions will fade between front and rear surround channels and pan between left and right channels
' For stereo setup - positional sound playback functions will only pan between left and right channels
' For mono setup - positional sound playback functions will not pan between left and right channels and will not fade between front and rear channels

' PlaySound full syntax - PlaySound(string, int loopcount, float volume, float pan, float randompitch, int pitch, bool useexisting, bool restart, float front_rear_fade)
' Note - These functions will not work (currently) for walls/slingshots as these do not feature a simple, single X,Y position
Sub PlaySoundAtLevelStatic(playsoundparams, aVol, tableobj)
	PlaySound playsoundparams, 0, min(aVol,1) * VolumeDial, AudioPan(tableobj), 0, 0, 0, 0, AudioFade(tableobj)
End Sub

Sub PlaySoundAtLevelExistingStatic(playsoundparams, aVol, tableobj)
	PlaySound playsoundparams, 0, min(aVol,1) * VolumeDial, AudioPan(tableobj), 0, 0, 1, 0, AudioFade(tableobj)
End Sub

Sub PlaySoundAtLevelStaticLoop(playsoundparams, aVol, tableobj)
	PlaySound playsoundparams, -1, min(aVol,1) * VolumeDial, AudioPan(tableobj), 0, 0, 0, 0, AudioFade(tableobj)
End Sub

Sub PlaySoundAtLevelStaticRandomPitch(playsoundparams, aVol, randomPitch, tableobj)
	PlaySound playsoundparams, 0, min(aVol,1) * VolumeDial, AudioPan(tableobj), randomPitch, 0, 0, 0, AudioFade(tableobj)
End Sub

Sub PlaySoundAtLevelActiveBall(playsoundparams, aVol)
	PlaySound playsoundparams, 0, min(aVol,1) * VolumeDial, AudioPan(ActiveBall), 0, 0, 0, 0, AudioFade(ActiveBall)
End Sub

Sub PlaySoundAtLevelExistingActiveBall(playsoundparams, aVol)
	PlaySound playsoundparams, 0, min(aVol,1) * VolumeDial, AudioPan(ActiveBall), 0, 0, 1, 0, AudioFade(ActiveBall)
End Sub

Sub PlaySoundAtLeveTimerActiveBall(playsoundparams, aVol, ballvariable)
	PlaySound playsoundparams, 0, min(aVol,1) * VolumeDial, AudioPan(ballvariable), 0, 0, 0, 0, AudioFade(ballvariable)
End Sub

Sub PlaySoundAtLevelTimerExistingActiveBall(playsoundparams, aVol, ballvariable)
	PlaySound playsoundparams, 0, min(aVol,1) * VolumeDial, AudioPan(ballvariable), 0, 0, 1, 0, AudioFade(ballvariable)
End Sub

Sub PlaySoundAtLevelRoll(playsoundparams, aVol, pitch)
	PlaySound playsoundparams, -1, min(aVol,1) * VolumeDial, AudioPan(tableobj), randomPitch, 0, 0, 0, AudioFade(tableobj)
End Sub

' Previous Positional Sound Subs

Sub PlaySoundAt(soundname, tableobj)
	PlaySound soundname, 1, 1 * VolumeDial, AudioPan(tableobj), 0,0,0, 1, AudioFade(tableobj)
End Sub

Sub PlaySoundAtVol(soundname, tableobj, aVol)
	PlaySound soundname, 1, min(aVol,1) * VolumeDial, AudioPan(tableobj), 0,0,0, 1, AudioFade(tableobj)
End Sub

Sub PlaySoundAtBall(soundname)
	PlaySoundAt soundname, ActiveBall
End Sub

Sub PlaySoundAtBallVol (Soundname, aVol)
	Playsound soundname, 1,min(aVol,1) * VolumeDial, AudioPan(ActiveBall), 0,0,0, 1, AudioFade(ActiveBall)
End Sub

Sub PlaySoundAtBallVolM (Soundname, aVol)
	Playsound soundname, 1,min(aVol,1) * VolumeDial, AudioPan(ActiveBall), 0,0,0, 0, AudioFade(ActiveBall)
End Sub

Sub PlaySoundAtVolLoops(sound, tableobj, Vol, Loops)
	PlaySound sound, Loops, Vol * VolumeDial, AudioPan(tableobj), 0,0,0, 1, AudioFade(tableobj)
End Sub


'******************************************************
'  Fleep  Supporting Ball & Sound Functions
'******************************************************

Function AudioFade(tableobj) ' Fades between front and back of the table (for surround systems or 2x2 speakers, etc), depending on the Y position on the table. "table1" is the name of the table
  Dim tmp
    tmp = tableobj.y * 2 / tableheight-1

	if tmp > 7000 Then
		tmp = 7000
	elseif tmp < -7000 Then
		tmp = -7000
	end if

    If tmp > 0 Then
		AudioFade = Csng(tmp ^10)
    Else
        AudioFade = Csng(-((- tmp) ^10) )
    End If
End Function

Function AudioPan(tableobj) ' Calculates the pan for a tableobj based on the X position on the table. "table1" is the name of the table
    Dim tmp
    tmp = tableobj.x * 2 / tablewidth-1

	if tmp > 7000 Then
		tmp = 7000
	elseif tmp < -7000 Then
		tmp = -7000
	end if

    If tmp > 0 Then
        AudioPan = Csng(tmp ^10)
    Else
        AudioPan = Csng(-((- tmp) ^10) )
    End If
End Function

Function Vol(ball) ' Calculates the volume of the sound based on the ball speed
	Vol = Csng(BallVel(ball) ^2)
End Function

Function Volz(ball) ' Calculates the volume of the sound based on the ball speed
	Volz = Csng((ball.velz) ^2)
End Function

Function Pitch(ball) ' Calculates the pitch of the sound based on the ball speed
	Pitch = BallVel(ball) * 20
End Function

Function BallVel(ball) 'Calculates the ball speed
	BallVel = INT(SQR((ball.VelX ^2) + (ball.VelY ^2) ) )
End Function

Function VolPlayfieldRoll(ball) ' Calculates the roll volume of the sound based on the ball speed
	VolPlayfieldRoll = RollingSoundFactor * 0.0005 * Csng(BallVel(ball) ^3)
End Function

Function PitchPlayfieldRoll(ball) ' Calculates the roll pitch of the sound based on the ball speed
	PitchPlayfieldRoll = BallVel(ball) ^2 * 15
End Function

Function RndInt(min, max)
	RndInt = Int(Rnd() * (max-min + 1) + min)' Sets a random number integer between min and max
End Function

Function RndNum(min, max)
	RndNum = Rnd() * (max-min) + min' Sets a random number between min and max
End Function

'/////////////////////////////  GENERAL SOUND SUBROUTINES  ////////////////////////////
Sub SoundStartButton()
	PlaySound ("Start_Button"), 0, StartButtonSoundLevel, 0, 0.25
End Sub

Sub SoundNudgeLeft()
	PlaySound ("Nudge_" & Int(Rnd*2)+1), 0, NudgeLeftSoundLevel * VolumeDial, -0.1, 0.25
End Sub

Sub SoundNudgeRight()
	PlaySound ("Nudge_" & Int(Rnd*2)+1), 0, NudgeRightSoundLevel * VolumeDial, 0.1, 0.25
End Sub

Sub SoundNudgeCenter()
	PlaySound ("Nudge_" & Int(Rnd*2)+1), 0, NudgeCenterSoundLevel * VolumeDial, 0, 0.25
End Sub


Sub SoundPlungerPull()
	PlaySoundAtLevelStatic ("Plunger_Pull_1"), PlungerPullSoundLevel, Plunger
End Sub

Sub SoundPlungerReleaseBall()
	PlaySoundAtLevelStatic ("Plunger_Release_Ball"), PlungerReleaseSoundLevel, Plunger	
End Sub

Sub SoundPlungerReleaseNoBall()
	PlaySoundAtLevelStatic ("Plunger_Release_No_Ball"), PlungerReleaseSoundLevel, Plunger
End Sub


'/////////////////////////////  KNOCKER SOLENOID  ////////////////////////////
Sub KnockerSolenoid()
	PlaySoundAtLevelStatic SoundFX("Knocker_1",DOFKnocker), KnockerSoundLevel, KnockerPosition
End Sub

'/////////////////////////////  DRAIN SOUNDS  ////////////////////////////
Sub RandomSoundDrain(drainswitch)
	PlaySoundAtLevelStatic ("Drain_" & Int(Rnd*11)+1), DrainSoundLevel, drainswitch
End Sub

'/////////////////////////////  TROUGH BALL RELEASE SOLENOID SOUNDS  ////////////////////////////

Sub RandomSoundBallRelease(drainswitch)
	PlaySoundAtLevelStatic SoundFX("BallRelease" & Int(Rnd*7)+1,DOFContactors), BallReleaseSoundLevel, drainswitch
End Sub

'/////////////////////////////  SLINGSHOT SOLENOID SOUNDS  ////////////////////////////
Sub RandomSoundSlingshotLeft(sling)
	PlaySoundAtLevelStatic SoundFX("Sling_L" & Int(Rnd*10)+1,DOFContactors), SlingshotSoundLevel, Sling
End Sub

Sub RandomSoundSlingshotRight(sling)
	PlaySoundAtLevelStatic SoundFX("Sling_R" & Int(Rnd*8)+1,DOFContactors), SlingshotSoundLevel, Sling
End Sub

'/////////////////////////////  BUMPER SOLENOID SOUNDS  ////////////////////////////
Sub RandomSoundBumperTop(Bump)
	PlaySoundAtLevelStatic SoundFX("Bumpers_Top_" & Int(Rnd*5)+1,DOFContactors), Vol(ActiveBall) * BumperSoundFactor, Bump
End Sub

Sub RandomSoundBumperMiddle(Bump)
	PlaySoundAtLevelStatic SoundFX("Bumpers_Middle_" & Int(Rnd*5)+1,DOFContactors), Vol(ActiveBall) * BumperSoundFactor, Bump
End Sub

Sub RandomSoundBumperBottom(Bump)
	PlaySoundAtLevelStatic SoundFX("Bumpers_Bottom_" & Int(Rnd*5)+1,DOFContactors), Vol(ActiveBall) * BumperSoundFactor, Bump
End Sub

'/////////////////////////////  SPINNER SOUNDS  ////////////////////////////
Sub SoundSpinner(spinnerswitch)
	PlaySoundAtLevelStatic ("Spinner"), SpinnerSoundLevel, spinnerswitch
End Sub


'/////////////////////////////  FLIPPER BATS SOUND SUBROUTINES  ////////////////////////////
'/////////////////////////////  FLIPPER BATS SOLENOID ATTACK SOUND  ////////////////////////////
Sub SoundFlipperUpAttackLeft(flipper)
	FlipperUpAttackLeftSoundLevel = RndNum(FlipperUpAttackMinimumSoundLevel, FlipperUpAttackMaximumSoundLevel)
	PlaySoundAtLevelStatic ("Flipper_Attack-L01"), FlipperUpAttackLeftSoundLevel, flipper
End Sub

Sub SoundFlipperUpAttackRight(flipper)
	FlipperUpAttackRightSoundLevel = RndNum(FlipperUpAttackMinimumSoundLevel, FlipperUpAttackMaximumSoundLevel)
	PlaySoundAtLevelStatic ("Flipper_Attack-R01"), FlipperUpAttackLeftSoundLevel, flipper
End Sub

'/////////////////////////////  FLIPPER BATS SOLENOID CORE SOUND  ////////////////////////////
Sub RandomSoundFlipperUpLeft(flipper)
	PlaySoundAtLevelStatic SoundFX("Flipper_L0" & Int(Rnd*9)+1,DOFFlippers), FlipperLeftHitParm, Flipper
End Sub

Sub RandomSoundFlipperUpRight(flipper)
	PlaySoundAtLevelStatic SoundFX("Flipper_R0" & Int(Rnd*9)+1,DOFFlippers), FlipperRightHitParm, Flipper
End Sub

Sub RandomSoundReflipUpLeft(flipper)
	PlaySoundAtLevelStatic SoundFX("Flipper_ReFlip_L0" & Int(Rnd*3)+1,DOFFlippers), (RndNum(0.8, 1))*FlipperUpSoundLevel, Flipper
End Sub

Sub RandomSoundReflipUpRight(flipper)
	PlaySoundAtLevelStatic SoundFX("Flipper_ReFlip_R0" & Int(Rnd*3)+1,DOFFlippers), (RndNum(0.8, 1))*FlipperUpSoundLevel, Flipper
End Sub

Sub RandomSoundFlipperDownLeft(flipper)
	PlaySoundAtLevelStatic SoundFX("Flipper_Left_Down_" & Int(Rnd*7)+1,DOFFlippers), FlipperDownSoundLevel, Flipper
End Sub

Sub RandomSoundFlipperDownRight(flipper)
	PlaySoundAtLevelStatic SoundFX("Flipper_Right_Down_" & Int(Rnd*8)+1,DOFFlippers), FlipperDownSoundLevel, Flipper
End Sub

'/////////////////////////////  FLIPPER BATS BALL COLLIDE SOUND  ////////////////////////////

Sub LeftFlipperCollide(parm)
	FlipperLeftHitParm = parm/10
	If FlipperLeftHitParm > 1 Then
		FlipperLeftHitParm = 1
	End If
	FlipperLeftHitParm = FlipperUpSoundLevel * FlipperLeftHitParm
	RandomSoundRubberFlipper(parm)
End Sub

Sub RightFlipperCollide(parm)
	FlipperRightHitParm = parm/10
	If FlipperRightHitParm > 1 Then
		FlipperRightHitParm = 1
	End If
	FlipperRightHitParm = FlipperUpSoundLevel * FlipperRightHitParm
	RandomSoundRubberFlipper(parm)
End Sub

Sub RandomSoundRubberFlipper(parm)
	PlaySoundAtLevelActiveBall ("Flipper_Rubber_" & Int(Rnd*7)+1), parm  * RubberFlipperSoundFactor
End Sub

'/////////////////////////////  ROLLOVER SOUNDS  ////////////////////////////
Sub RandomSoundRollover()
	PlaySoundAtLevelActiveBall ("Rollover_" & Int(Rnd*4)+1), RolloverSoundLevel
End Sub

Sub Rollovers_Hit(idx)
	RandomSoundRollover
End Sub

'/////////////////////////////  VARIOUS PLAYFIELD SOUND SUBROUTINES  ////////////////////////////
'/////////////////////////////  RUBBERS AND POSTS  ////////////////////////////
'/////////////////////////////  RUBBERS - EVENTS  ////////////////////////////
Sub Rubbers_Hit(idx)
	dim finalspeed
	finalspeed=SQR(activeball.velx * activeball.velx + activeball.vely * activeball.vely)
	If finalspeed > 5 then		
		RandomSoundRubberStrong 1
	End if
	If finalspeed <= 5 then
		RandomSoundRubberWeak()
	End If	
End Sub

'/////////////////////////////  RUBBERS AND POSTS - STRONG IMPACTS  ////////////////////////////
Sub RandomSoundRubberStrong(voladj)
	Select Case Int(Rnd*10)+1
		Case 1 : PlaySoundAtLevelActiveBall ("Rubber_Strong_1"), Vol(ActiveBall) * RubberStrongSoundFactor*voladj
		Case 2 : PlaySoundAtLevelActiveBall ("Rubber_Strong_2"), Vol(ActiveBall) * RubberStrongSoundFactor*voladj
		Case 3 : PlaySoundAtLevelActiveBall ("Rubber_Strong_3"), Vol(ActiveBall) * RubberStrongSoundFactor*voladj
		Case 4 : PlaySoundAtLevelActiveBall ("Rubber_Strong_4"), Vol(ActiveBall) * RubberStrongSoundFactor*voladj
		Case 5 : PlaySoundAtLevelActiveBall ("Rubber_Strong_5"), Vol(ActiveBall) * RubberStrongSoundFactor*voladj
		Case 6 : PlaySoundAtLevelActiveBall ("Rubber_Strong_6"), Vol(ActiveBall) * RubberStrongSoundFactor*voladj
		Case 7 : PlaySoundAtLevelActiveBall ("Rubber_Strong_7"), Vol(ActiveBall) * RubberStrongSoundFactor*voladj
		Case 8 : PlaySoundAtLevelActiveBall ("Rubber_Strong_8"), Vol(ActiveBall) * RubberStrongSoundFactor*voladj
		Case 9 : PlaySoundAtLevelActiveBall ("Rubber_Strong_9"), Vol(ActiveBall) * RubberStrongSoundFactor*voladj
		Case 10 : PlaySoundAtLevelActiveBall ("Rubber_1_Hard"), Vol(ActiveBall) * RubberStrongSoundFactor * 0.6*voladj
	End Select
End Sub

'/////////////////////////////  RUBBERS AND POSTS - WEAK IMPACTS  ////////////////////////////
Sub RandomSoundRubberWeak()
	PlaySoundAtLevelActiveBall ("Rubber_" & Int(Rnd*9)+1), Vol(ActiveBall) * RubberWeakSoundFactor
End Sub

'/////////////////////////////  WALL IMPACTS  ////////////////////////////
Sub Walls_Hit(idx)
	RandomSoundWall()      
End Sub

Sub RandomSoundWall()
	dim finalspeed
	finalspeed=SQR(activeball.velx * activeball.velx + activeball.vely * activeball.vely)
	If finalspeed > 16 then 
		Select Case Int(Rnd*5)+1
			Case 1 : PlaySoundAtLevelExistingActiveBall ("Wall_Hit_1"), Vol(ActiveBall) * WallImpactSoundFactor
			Case 2 : PlaySoundAtLevelExistingActiveBall ("Wall_Hit_2"), Vol(ActiveBall) * WallImpactSoundFactor
			Case 3 : PlaySoundAtLevelExistingActiveBall ("Wall_Hit_5"), Vol(ActiveBall) * WallImpactSoundFactor
			Case 4 : PlaySoundAtLevelExistingActiveBall ("Wall_Hit_7"), Vol(ActiveBall) * WallImpactSoundFactor
			Case 5 : PlaySoundAtLevelExistingActiveBall ("Wall_Hit_9"), Vol(ActiveBall) * WallImpactSoundFactor
		End Select
	End if
	If finalspeed >= 6 AND finalspeed <= 16 then
		Select Case Int(Rnd*4)+1
			Case 1 : PlaySoundAtLevelExistingActiveBall ("Wall_Hit_3"), Vol(ActiveBall) * WallImpactSoundFactor
			Case 2 : PlaySoundAtLevelExistingActiveBall ("Wall_Hit_4"), Vol(ActiveBall) * WallImpactSoundFactor
			Case 3 : PlaySoundAtLevelExistingActiveBall ("Wall_Hit_6"), Vol(ActiveBall) * WallImpactSoundFactor
			Case 4 : PlaySoundAtLevelExistingActiveBall ("Wall_Hit_8"), Vol(ActiveBall) * WallImpactSoundFactor
		End Select
	End If
	If finalspeed < 6 Then
		Select Case Int(Rnd*3)+1
			Case 1 : PlaySoundAtLevelExistingActiveBall ("Wall_Hit_4"), Vol(ActiveBall) * WallImpactSoundFactor
			Case 2 : PlaySoundAtLevelExistingActiveBall ("Wall_Hit_6"), Vol(ActiveBall) * WallImpactSoundFactor
			Case 3 : PlaySoundAtLevelExistingActiveBall ("Wall_Hit_8"), Vol(ActiveBall) * WallImpactSoundFactor
		End Select
	End if
End Sub

'/////////////////////////////  METAL TOUCH SOUNDS  ////////////////////////////
Sub RandomSoundMetal()
	PlaySoundAtLevelActiveBall ("Metal_Touch_" & Int(Rnd*13)+1), Vol(ActiveBall) * MetalImpactSoundFactor
End Sub

'/////////////////////////////  METAL - EVENTS  ////////////////////////////

Sub Metals_Hit (idx)
	RandomSoundMetal
End Sub

Sub ShooterDiverter_collide(idx)
	RandomSoundMetal
End Sub

'/////////////////////////////  BOTTOM ARCH BALL GUIDE  ////////////////////////////
'/////////////////////////////  BOTTOM ARCH BALL GUIDE - SOFT BOUNCES  ////////////////////////////
Sub RandomSoundBottomArchBallGuide()
	dim finalspeed
	finalspeed=SQR(activeball.velx * activeball.velx + activeball.vely * activeball.vely)
	If finalspeed > 16 then 
		PlaySoundAtLevelActiveBall ("Apron_Bounce_"& Int(Rnd*2)+1), Vol(ActiveBall) * BottomArchBallGuideSoundFactor
	End if
	If finalspeed >= 6 AND finalspeed <= 16 then
		Select Case Int(Rnd*2)+1
			Case 1 : PlaySoundAtLevelActiveBall ("Apron_Bounce_1"), Vol(ActiveBall) * BottomArchBallGuideSoundFactor
			Case 2 : PlaySoundAtLevelActiveBall ("Apron_Bounce_Soft_1"), Vol(ActiveBall) * BottomArchBallGuideSoundFactor
		End Select
	End If
	If finalspeed < 6 Then
		Select Case Int(Rnd*2)+1
			Case 1 : PlaySoundAtLevelActiveBall ("Apron_Bounce_Soft_1"), Vol(ActiveBall) * BottomArchBallGuideSoundFactor
			Case 2 : PlaySoundAtLevelActiveBall ("Apron_Medium_3"), Vol(ActiveBall) * BottomArchBallGuideSoundFactor
		End Select
	End if
End Sub

'/////////////////////////////  BOTTOM ARCH BALL GUIDE - HARD HITS  ////////////////////////////
Sub RandomSoundBottomArchBallGuideHardHit()
	PlaySoundAtLevelActiveBall ("Apron_Hard_Hit_" & Int(Rnd*3)+1), BottomArchBallGuideSoundFactor * 0.25
End Sub

Sub Apron_Hit (idx)
	If Abs(cor.ballvelx(activeball.id) < 4) and cor.ballvely(activeball.id) > 7 then
		RandomSoundBottomArchBallGuideHardHit()
	Else
		RandomSoundBottomArchBallGuide
	End If
End Sub

'/////////////////////////////  FLIPPER BALL GUIDE  ////////////////////////////
Sub RandomSoundFlipperBallGuide()
	dim finalspeed
	finalspeed=SQR(activeball.velx * activeball.velx + activeball.vely * activeball.vely)
	If finalspeed > 16 then 
		Select Case Int(Rnd*2)+1
			Case 1 : PlaySoundAtLevelActiveBall ("Apron_Hard_1"),  Vol(ActiveBall) * FlipperBallGuideSoundFactor
			Case 2 : PlaySoundAtLevelActiveBall ("Apron_Hard_2"),  Vol(ActiveBall) * 0.8 * FlipperBallGuideSoundFactor
		End Select
	End if
	If finalspeed >= 6 AND finalspeed <= 16 then
		PlaySoundAtLevelActiveBall ("Apron_Medium_" & Int(Rnd*3)+1),  Vol(ActiveBall) * FlipperBallGuideSoundFactor
	End If
	If finalspeed < 6 Then
		PlaySoundAtLevelActiveBall ("Apron_Soft_" & Int(Rnd*7)+1),  Vol(ActiveBall) * FlipperBallGuideSoundFactor
	End If
End Sub

'/////////////////////////////  TARGET HIT SOUNDS  ////////////////////////////
Sub RandomSoundTargetHitStrong()
	PlaySoundAtLevelActiveBall SoundFX("Target_Hit_" & Int(Rnd*4)+5,DOFTargets), Vol(ActiveBall) * 0.45 * TargetSoundFactor
End Sub

Sub RandomSoundTargetHitWeak()		
	PlaySoundAtLevelActiveBall SoundFX("Target_Hit_" & Int(Rnd*4)+1,DOFTargets), Vol(ActiveBall) * TargetSoundFactor
End Sub

Sub PlayTargetSound()
	dim finalspeed
	finalspeed=SQR(activeball.velx * activeball.velx + activeball.vely * activeball.vely)
	If finalspeed > 10 then
		RandomSoundTargetHitStrong()
		RandomSoundBallBouncePlayfieldSoft Activeball
	Else 
		RandomSoundTargetHitWeak()
	End If	
End Sub

Sub Targets_Hit (idx)
	PlayTargetSound	
End Sub

'/////////////////////////////  BALL BOUNCE SOUNDS  ////////////////////////////
Sub RandomSoundBallBouncePlayfieldSoft(aBall)
	Select Case Int(Rnd*9)+1
		Case 1 : PlaySoundAtLevelStatic ("Ball_Bounce_Playfield_Soft_1"), volz(aBall) * BallBouncePlayfieldSoftFactor, aBall
		Case 2 : PlaySoundAtLevelStatic ("Ball_Bounce_Playfield_Soft_2"), volz(aBall) * BallBouncePlayfieldSoftFactor * 0.5, aBall
		Case 3 : PlaySoundAtLevelStatic ("Ball_Bounce_Playfield_Soft_3"), volz(aBall) * BallBouncePlayfieldSoftFactor * 0.8, aBall
		Case 4 : PlaySoundAtLevelStatic ("Ball_Bounce_Playfield_Soft_4"), volz(aBall) * BallBouncePlayfieldSoftFactor * 0.5, aBall
		Case 5 : PlaySoundAtLevelStatic ("Ball_Bounce_Playfield_Soft_5"), volz(aBall) * BallBouncePlayfieldSoftFactor, aBall
		Case 6 : PlaySoundAtLevelStatic ("Ball_Bounce_Playfield_Hard_1"), volz(aBall) * BallBouncePlayfieldSoftFactor * 0.2, aBall
		Case 7 : PlaySoundAtLevelStatic ("Ball_Bounce_Playfield_Hard_2"), volz(aBall) * BallBouncePlayfieldSoftFactor * 0.2, aBall
		Case 8 : PlaySoundAtLevelStatic ("Ball_Bounce_Playfield_Hard_5"), volz(aBall) * BallBouncePlayfieldSoftFactor * 0.2, aBall
		Case 9 : PlaySoundAtLevelStatic ("Ball_Bounce_Playfield_Hard_7"), volz(aBall) * BallBouncePlayfieldSoftFactor * 0.3, aBall
	End Select
End Sub

Sub RandomSoundBallBouncePlayfieldHard(aBall)
	PlaySoundAtLevelStatic ("Ball_Bounce_Playfield_Hard_" & Int(Rnd*7)+1), volz(aBall) * BallBouncePlayfieldHardFactor, aBall
End Sub

'/////////////////////////////  DELAYED DROP - TO PLAYFIELD - SOUND  ////////////////////////////
Sub RandomSoundDelayedBallDropOnPlayfield(aBall)
	Select Case Int(Rnd*5)+1
		Case 1 : PlaySoundAtLevelStatic ("Ball_Drop_Playfield_1_Delayed"), DelayedBallDropOnPlayfieldSoundLevel, aBall
		Case 2 : PlaySoundAtLevelStatic ("Ball_Drop_Playfield_2_Delayed"), DelayedBallDropOnPlayfieldSoundLevel, aBall
		Case 3 : PlaySoundAtLevelStatic ("Ball_Drop_Playfield_3_Delayed"), DelayedBallDropOnPlayfieldSoundLevel, aBall
		Case 4 : PlaySoundAtLevelStatic ("Ball_Drop_Playfield_4_Delayed"), DelayedBallDropOnPlayfieldSoundLevel, aBall
		Case 5 : PlaySoundAtLevelStatic ("Ball_Drop_Playfield_5_Delayed"), DelayedBallDropOnPlayfieldSoundLevel, aBall
	End Select
End Sub

'/////////////////////////////  BALL GATES AND BRACKET GATES SOUNDS  ////////////////////////////

Sub SoundPlayfieldGate()			
	PlaySoundAtLevelStatic ("Gate_FastTrigger_" & Int(Rnd*2)+1), GateSoundLevel, Activeball
End Sub

Sub SoundHeavyGate()
	PlaySoundAtLevelStatic ("Gate_2"), GateSoundLevel, Activeball
End Sub

Sub Gates_hit(idx)
	SoundHeavyGate
End Sub

Sub GatesWire_hit(idx)	
	SoundPlayfieldGate	
End Sub	

'/////////////////////////////  LEFT LANE ENTRANCE - SOUNDS  ////////////////////////////

Sub RandomSoundLeftArch()
	PlaySoundAtLevelActiveBall ("Arch_L" & Int(Rnd*4)+1), Vol(ActiveBall) * ArchSoundFactor
End Sub

Sub RandomSoundRightArch()
	PlaySoundAtLevelActiveBall ("Arch_R" & Int(Rnd*4)+1), Vol(ActiveBall) * ArchSoundFactor
End Sub


Sub Arch1_hit()
	If Activeball.velx > 1 Then SoundPlayfieldGate
	StopSound "Arch_L1"
	StopSound "Arch_L2"
	StopSound "Arch_L3"
	StopSound "Arch_L4"
End Sub

Sub Arch1_unhit()
	If activeball.velx < -8 Then
		RandomSoundRightArch
	End If
End Sub

Sub Arch2_hit()
	If Activeball.velx < 1 Then SoundPlayfieldGate
	StopSound "Arch_R1"
	StopSound "Arch_R2"
	StopSound "Arch_R3"
	StopSound "Arch_R4"
End Sub

Sub Arch2_unhit()
	If activeball.velx > 10 Then
		RandomSoundLeftArch
	End If
End Sub

'/////////////////////////////  SAUCERS (KICKER HOLES)  ////////////////////////////

Sub SoundSaucerLock()
	PlaySoundAtLevelStatic ("Saucer_Enter_" & Int(Rnd*2)+1), SaucerLockSoundLevel, Activeball
End Sub

Sub SoundSaucerKick(scenario, saucer)
	Select Case scenario
		Case 0: PlaySoundAtLevelStatic SoundFX("Saucer_Empty", DOFContactors), SaucerKickSoundLevel, saucer
		Case 1: PlaySoundAtLevelStatic SoundFX("Saucer_Kick", DOFContactors), SaucerKickSoundLevel, saucer
	End Select
End Sub

'/////////////////////////////  BALL COLLISION SOUND  ////////////////////////////
Sub OnBallBallCollision(ball1, ball2, velocity)

	FlipperCradleCollision ball1, ball2, velocity

	If inRect(Ball1.x, Ball1.y, 303, 360, 362,327, 432, 449, 373, 477) Then
		Exit Sub
    End If

	Dim snd
	Select Case Int(Rnd*7)+1
		Case 1 : snd = "Ball_Collide_1"
		Case 2 : snd = "Ball_Collide_2"
		Case 3 : snd = "Ball_Collide_3"
		Case 4 : snd = "Ball_Collide_4"
		Case 5 : snd = "Ball_Collide_5"
		Case 6 : snd = "Ball_Collide_6"
		Case 7 : snd = "Ball_Collide_7"
	End Select

	PlaySound (snd), 0, Csng(velocity) ^2 / 200 * BallWithBallCollisionSoundFactor * VolumeDial, AudioPan(ball1), 0, Pitch(ball1), 0, 0, AudioFade(ball1)
End Sub


'///////////////////////////  DROP TARGET HIT SOUNDS  ///////////////////////////

Sub RandomSoundDropTargetReset(obj)
	PlaySoundAtLevelStatic SoundFX("Drop_Target_Reset_" & Int(Rnd*6)+1,DOFContactors), 1, obj
End Sub

Sub SoundDropTargetDrop(obj)
	PlaySoundAtLevelStatic ("Drop_Target_Down_" & Int(Rnd*6)+1), 200, obj
End Sub

'/////////////////////////////  GI AND FLASHER RELAYS  ////////////////////////////

Const RelayFlashSoundLevel = 0.315									'volume level; range [0, 1];
Const RelayGISoundLevel = 1.05									'volume level; range [0, 1];

Sub Sound_GI_Relay(toggle, obj)
	Select Case toggle
		Case 1
			PlaySoundAtLevelStatic ("Relay_GI_On"), 0.025*RelayGISoundLevel, obj
		Case 0
			PlaySoundAtLevelStatic ("Relay_GI_Off"), 0.025*RelayGISoundLevel, obj
	End Select
End Sub

Sub Sound_Flash_Relay(toggle, obj)
	Select Case toggle
		Case 1
			PlaySoundAtLevelStatic ("Relay_Flash_On"), 0.025*RelayFlashSoundLevel, obj			
		Case 0
			PlaySoundAtLevelStatic ("Relay_Flash_Off"), 0.025*RelayFlashSoundLevel, obj		
	End Select
End Sub

Sub RandomSoundWireRampStop(obj)
	Select Case Int(rnd*6)
		Case 0: PlaySoundAtVol "wireramp_stop", obj, 0.2*volumedial
		Case 1: PlaySoundAtVol "wireramp_stop2", obj, 0.2*volumedial
		Case 2: PlaySoundAtVol "wireramp_stop3", obj, 0.2*volumedial
		Case 3: PlaySoundAtVol "wireramp_stop", obj, 0.1*volumedial
		Case 4: PlaySoundAtVol "wireramp_stop2", obj, 0.1*volumedial
		Case 5: PlaySoundAtVol "wireramp_stop3", obj, 0.1*volumedial
	End Select
End Sub

Sub RandomSoundRampStop(obj)
	Select Case Int(rnd*3)
		Case 0: PlaySoundAtLevelActiveBall ("Rubber_Strong_1"), Vol(ActiveBall) * RubberStrongSoundFactor * 0.6
		Case 1: PlaySoundAtLevelActiveBall ("Rubber_Strong_2"), Vol(ActiveBall) * RubberStrongSoundFactor * 0.6
		Case 2: PlaySoundAtLevelActiveBall ("Rubber_1_Hard"), Vol(ActiveBall) * RubberStrongSoundFactor * 0.6
	End Select
End Sub


'/////////////////////////////////////////////////////////////////
'					End Mechanical Sounds
'/////////////////////////////////////////////////////////////////

'******************************************************
'****  FLEEP MECHANICAL SOUNDS
'******************************************************



'******************************************************
'		BALL ROLLING AND DROP SOUNDS
'******************************************************

Const tnob = 10 ' total number of balls
Const lob = 3 ' number of enclosed balls
ReDim rolling(tnob)
InitRolling

Dim DropCount
ReDim DropCount(tnob)

Dim ampFactor

Sub InitRolling
	Dim i
	For i = 0 to tnob
		rolling(i) = False
	Next
End Sub


Sub RollingUpdate()
	Dim BOT, b
	BOT = GetBalls

	' stop the sound of deleted balls
	For b = UBound(BOT) + 1 to tnob
		If AmbientBallShadowOn = 0 Then BallShadowA(b).visible = 0
		rolling(b) = False
		StopSound("BallRoll_" & b)
	Next

	' exit the sub if no balls on the table
	If UBound(BOT) = -1 Then Exit Sub

	' play the rolling sound for each ball

	For b = 0 to UBound(BOT)
		If BOT(b).z < -60 Then ' very basic narnia thingy
			'Debug.print "WARNING - BALL TOO LOW"
			'Debug.print "X=" & BOT(b).x & " Y=" & BOT(b).y & " Z=" & BOT(b).z
			BOT(b).z=25 : BOT(b).velz=0 : BOT(b).x=440 : BOT(b).y=1860
		End If

		If BallVel(BOT(b)) > 1 AND BOT(b).z < 30 Then
			rolling(b) = True
			PlaySound ("BallRoll_" & b), -1, VolPlayfieldRoll(BOT(b)) * BallRollVolume * VolumeDial, AudioPan(BOT(b)), 0, PitchPlayfieldRoll(BOT(b)), 1, 0, AudioFade(BOT(b))

		Else
			If rolling(b) = True Then
				StopSound("BallRoll_" & b)
				rolling(b) = False
			End If
		End If

		' Ball Drop Sounds
		If BOT(b).VelZ < -1 and BOT(b).z < 55 and BOT(b).z > 27 Then 'height adjust for ball drop sounds
			If DropCount(b) >= 5 Then
				DropCount(b) = 0
				If BOT(b).velz > -7 Then
					RandomSoundBallBouncePlayfieldSoft BOT(b)
				Else
					RandomSoundBallBouncePlayfieldHard BOT(b)
				End If				
			End If
		End If
		If DropCount(b) < 5 Then
			DropCount(b) = DropCount(b) + 1
		End If

		' "Static" Ball Shadows
		If AmbientBallShadowOn = 0 Then
			If BOT(b).Z > 30 Then
				BallShadowA(b).height=BOT(b).z - BallSize/4		'This is technically 1/4 of the ball "above" the ramp, but it keeps it from clipping
			Else
				BallShadowA(b).height=BOT(b).z - BallSize/2 + 5
			End If
			BallShadowA(b).Y = BOT(b).Y + Ballsize/5 + fovY
			BallShadowA(b).X = BOT(b).X
			BallShadowA(b).visible = 1
		End If
	Next
End Sub


Dim SLS(200,14)' 1-lIGHTS  FLAG 0-1-2 , 2FADELEVEL ,3BLINKING PAUSE , 4BLINKING COUNTDOWN, 5SPECIALSTATE 
' 6SP BLINK PAUSE, 7SP COUNTDOWN, 8SP nrofblinks(0=noend),9Normal nrofblinks : 10=SP off afterxx frames  11=DELAYSTART !  12=turn off special after done ( 12 = always so mby takeitaway )
'13 and 14 coodinates
'**********************************************************************************************************
'* Fade all Lights *
'**********************************************************************************************************

for i = 1 to 200 : SLS(i,3)=2 : Next '  default pause set to 2 updates 





Sub InitLightsXY ' lightname + SLS(nr,?)

	SetSLSXY ShootAgainLight,1
	SetSLSXY Light2 ,  2
	SetSLSXY Light42,  16
	SetSLSXY Light17,  17
	SetSLSXY Light18,  18
	SetSLSXY Light19,  19

	SetSLSXY Light25,  25
	SetSLSXY Light24,  24
	SetSLSXY Light23,  23
	SetSLSXY Light45,  45
	SetSLSXY Light36,  36
	SetSLSXY Light51,  51

	SetSLSXY Light37,  37
	SetSLSXY Light26,  26
	SetSLSXY Light40,  40
	SetSLSXY Light50,  50

	SetSLSXY Light27,  27
	SetSLSXY Light28,  28
	SetSLSXY Light29,  29
	SetSLSXY Light30,  30
	SetSLSXY Light31,  31
	SetSLSXY Light32,  32
	SetSLSXY Light33,  33
	SetSLSXY Light34,  34
	SetSLSXY Light35,  35
	SetSLSXY Light38,  38
	SetSLSXY Light39,  39
	SetSLSXY Light49,  49
	SetSLSXY Light44,  44

	SetSLSXY Light41,  41

	SetSLSXY Light43,  43

	SetSLSXY Light47,  47
	SetSLSXY Light48,  48

	SetSLSXY Light52,  52
	SetSLSXY Light53,  53
	SetSLSXY Light54,  54
	SetSLSXY Light55,  55
	SetSLSXY Light56,  56

	SetSLSXY L012,  57
	SetSLSXY L013,  58
	SetSLSXY L014,  59
	SetSLSXY L015,  60
	SetSLSXY L016,  61
	SetSLSXY L017,  62

	SetSLSXY Light46,  46


	SetSLSXY LightT001, 100
	SetSLSXY LightT002, 101
	SetSLSXY LightT003, 102
	SetSLSXY LightT004, 103
	SetSLSXY LightT005, 104
	SetSLSXY LightT006, 105
	SetSLSXY LightT007, 106
	SetSLSXY LightT008, 107
	SetSLSXY LightT009, 108
	SetSLSXY LightT010, 109
	SetSLSXY LightT011, 110
	SetSLSXY LightT012, 111
	SetSLSXY LightT013, 112
	SetSLSXY LightT014, 113
	SetSLSXY LightT015, 114
	SetSLSXY LightT016, 115
	SetSLSXY LightT017, 116
	SetSLSXY LSkull01,  3

End Sub

Sub SetSLSXY(object,nr)
	SLS(nr,13)=object.x
	SLS(nr,14)=object.y
End Sub


Dim LuzBlinks
Dim OrganBlinks
dim peskylight
Sub UpdateLights
	dim xx

	If OrganBlinks>0 Then
		if not (modename = "key" or modename = "bone" or modename = "boulder" or modename = "water" or modename = "fight") then
			OrganBlinks=OrganBlinks-1
'			Spb1 152,152,1,0,0,1
'			i=rnd(1)/2
'			organpart1.blenddisablelighting=i+0.7
'			organpart001.blenddisablelighting=i+0.7
'			organpart002.blenddisablelighting=i+0.7
'			organpart004.blenddisablelighting=i+0.7
			If OrganBlinks<1 Then
				Objlevel(2) = 1 : FlasherFlash2_Timer
				vpmtimer.addtimer 40,	"Objlevel(2) = 1 : FlasherFlash2_Timer '"
				vpmtimer.addtimer 80,	"Objlevel(2) = 1 : FlasherFlash2_Timer '"
'				organpart1.blenddisablelighting=0.4
'				organpart001.blenddisablelighting=0.4
'				organpart002.blenddisablelighting=0.4
'				organpart004.blenddisablelighting=0.4
			End If
		End If
	Else
'		organpart1.blenddisablelighting=0.4+ObjLevel(3)+ObjLevel(4)
'		organpart001.blenddisablelighting=0.4+ObjLevel(3)+ObjLevel(4)
'		organpart002.blenddisablelighting=0.4+ObjLevel(3)+ObjLevel(4)
'		organpart004.blenddisablelighting=0.4+ObjLevel(3)+ObjLevel(4)
	End If

	If luzBlinks>0 Then
		LuzBlinks=LuzBlinks-1
			Spb1 150,151,1,0,0,1
	End If



	FadeL 1  : SetL ShootAgainLight,17 : SetL ShootAgainLightb,10 : Setp2 P1,1 : SetP2 P1off,.1			'
	FadeL 2  : SetL Light2,20 : SetL Light2b,6															' marbles ( not used so set to always on can blink )
	FadeL 3  : Primitive245.blenddisablelighting=0.1+(i/15)+NewsignLights/4 : SetL LSkull01,9 : SetL LSkull001,4																' skull 
	FadeL 43 : SetL Light43,0.4 : SetL Light43b,0.6 : SetP2 p43,1 : Setp2 p43off,1	' translate 
	FadeL 47 : SetL Light47,0.3 : SetL Light47b,0.6 : SetL Light006,7.5 : SetP2 p47,1 : Setp2 p47off,1		' fratellis

	FadeL 48 : SetL Light48,8 '  trucklight

	'
	FadeL 16 : SetL Light42,1.3 : SetL Light42b,1 : SetP2 p16,0.9+tmpboost2*2 : Setp2 p16off,0.9	' lanes
	FadeL 17 : SetL Light17,1.4 : SetL Light17b,1 : SetP2 p17,1+tmpboost2*2 : Setp2 p17off,1	' lanes
	FadeL 18 : SetL Light18,1.4: SetL Light18b,1 : SetP2 p18,0.5+tmpboost2*2.5 : Setp2 p18off,0.5	' lanes
	FadeL 19 : SetL Light19,1.4 : SetL Light19b,1 : SetP2 p19,1+tmpboost2*2 : Setp2 p19off,1	' lanes

	FadeL 20 : SetL Light20,3 : SetL Light20b,4 : SetP2 p20,3+tmpboost2*2 : Setp2 p20off,2	' BAD  maproom
	FadeL 21 : SetL Light21,3 : SetL Light21b,4 : SetP2 p21,3+tmpboost2*2 : Setp2 p21off,2	'
	FadeL 22 : SetL Light22,3 : SetL Light22b,4 : SetP2 p22,3+tmpboost2*2 : Setp2 p22off,2	'


	FadeL 25 : SetL Light25,.7 : SetL Light25b,2 	: SetP2 p25,2 : Setp2 p25off,0.7	' truffleshuffle
	FadeL 24 : SetL Light24,.7 : SetL Light24b,2 	: SetP2 p24,2 : Setp2 p24off,0.7	'
	FadeL 23 : SetL Light23,.7 : SetL Light23b,1.5	: SetP2 p23,2 : Setp2 p23off,0.7	'
	FadeL 45 : SetL Light45,1.3 : SetL Light45b,1.5	: SetP2 p45,2 : Setp2 p45off,0.7	'
	FadeL 36 : SetL Light36,3 : SetL Light36b,2 	: SetP2 p36,2 : Setp2 p36off,0.7	'
	FadeL 51 : SetL Light51,1.3 : SetL Light51b,1.5 : SetP2 p51,2 : Setp2 p51off,0.7	'

	FadeL 37 : SetL Light37,1.2 : SetL Light37b,1.7 : SetP2 p37,1.3 : Setp2 p37off,1	'marbles
	FadeL 26 : SetL Light26,1.1: SetL Light26b,.6 : SetP2 p26,1.3 : Setp2 p26off,1	'
	FadeL 40 : SetL Light40,.7 : SetL Light40b,.6 : SetP2 p40,1.3 : Setp2 p40off,1	'
	FadeL 50 : SetL Light50,.7 : SetL Light50b,.6 : SetP2 p50,1.3 : Setp2 p50off,1	'

	FadeL 39 : SetL Light39,1 : SetL Light39b,1 : SetP2 p39,1 : Setp2 p39off,.3 		' rampskull
	FadeL 44 : SetL Light44,1 : SetL Light44b,1 : SetP2 p44,1 : Setp2 p44off,.3
	FadeL 49 : SetL Light49,1 : SetL Light49b,1 : SetP2 p49,1 : Setp2 p49off,.3	

	FadeL 27 : SetL Light27,0.3 : SetL Light27b,.6 : SetP2 p27,2.3*tmpboost : Setp2 p27off,.1 	' d
	FadeL 28 : SetL Light28,0.3 : SetL Light28b,.6 : SetP2 p28,2.0*tmpboost : Setp2 p28off,.1 	' a
	FadeL 29 : SetL Light29,0.3 : SetL Light29b,.6 : SetP2 p29,2.3*tmpboost : Setp2 p29off,.1 		' t
	FadeL 30 : SetL Light30,0.3 : SetL Light30b,.6 : SetP2 p30,2.0*tmpboost : Setp2 p30off,.1 		' a

	FadeL 31 : SetL Light31,1 : SetL Light31b,2 : SetP2 p31,3.5 : Setp2 p31off,.3 	' s
	FadeL 32 : SetL Light32,1 : SetL Light32b,2 : SetP2 p32,3.5 : Setp2 p32off,.3 	' l
	FadeL 33 : SetL Light33,1 : SetL Light33b,2 : SetP2 p33,3.5 : Setp2 p33off,.3	' o
	FadeL 34 : SetL Light34,1 : SetL Light34b,2 : SetP2 p34,3.5 : Setp2 p34off,.3 	' t
	FadeL 35 : SetL Light35,1 : SetL Light35b,2 : SetP2 p35,3.5 : Setp2 p35off,.3 ' h

	FadeL 41 : SetL Light41,1 : SetL Light41b,3 : SetP2 Plastic15,0.1	' dataready scoop


	FadeL 52 : SetL Light52,0.7 : SetL Light52b,0.4 : p002.blenddisablelighting=i/2.5*tmpboost2 	' Sloth
	FadeL 53 : SetL Light53,2 : SetL Light53b,2 	' plungerlane
	FadeL 54 : SetL Light54,3 : SetL Light54b,2 	' plungerlane
	FadeL 55 : SetL Light55,4 : SetL Light55b,2 	' plungerlane
	FadeL 56 : SetL Light56,3.5 : SetL Light56b,2 	' plungerlane

	Fadel 57 : p013.blenddisablelighting=i*tmpboost2+.3 : SetL L012,1.3 
	Fadel 58 : p014.blenddisablelighting=i*tmpboost2+.3 : SetL L013,1.3 
	Fadel 59 : p015.blenddisablelighting=i*tmpboost2+.3 : SetL L014,1.3
	Fadel 60 : p016.blenddisablelighting=i*tmpboost2+.3 : SetL L015,1.3 
	Fadel 61 : p017.blenddisablelighting=i*tmpboost2+.3 : SetL L016,1.3
 	Fadel 62 : p018.blenddisablelighting=i*tmpboost2+.3 : SetL L017,1.3

	FadeL 98 : SetL Light1,5
	FadeL 99 : SetL Light002,3

	FadeL 46 : SetL Light46,10+(1-newsignLights)*2		' x marks the spot 
	FadeL 100: SetL LightT001,30+(1-newsignLights)*4	'*e mini trail
	FadeL 101: SetL LightT002,30+(1-newsignLights)*4	'*i
	FadeL 102: SetL LightT003,30+(1-newsignLights)*4	'*d
	FadeL 103: SetL LightT004,30+(1-newsignLights)*4	'*y
	FadeL 104: SetL LightT005,30+(1-newsignLights)*4	'*a
	FadeL 105: SetL LightT006,30+(1-newsignLights)*4	'*s
	FadeL 106: SetL LightT007,30+(1-newsignLights)*4	'*r
	FadeL 107: SetL LightT008,30+(1-newsignLights)*4	'*r
	FadeL 108: SetL LightT009,30+(1-newsignLights)*4	'*r
	FadeL 109: SetL LightT010,30+(1-newsignLights)*4	'*e
	FadeL 110: SetL LightT011,30+(1-newsignLights)*4	'*e
	FadeL 111: SetL LightT012,29+(1-newsignLights)*4	'*v
	FadeL 112: SetL LightT013,24+(1-newsignLights)*4	'*v
	FadeL 113: SetL LightT014,28+(1-newsignLights)*4	'*e
	FadeL 114: SetL LightT015,30+(1-newsignLights)*4	'*e
	FadeL 115: SetL LightT016,27+(1-newsignLights)*4	'*n
	FadeL 116: SetL LightT017,27+(1-newsignLights)*4	'*n



	FadeL 124: SetL Bumper4L,2 : SetL LBumper4,2 : Primitive7.BlendDisableLighting = i/16+NewsignLights/12+0.1+ObjLevel(3)/2+ObjLevel(4)/3 	' bumper4
	FadeL 123: SetL Bumper3L,2 : SetL LBumper3,2 : Primitive4.BlendDisableLighting = i/16+NewsignLights/12+0.1+ObjLevel(3)/2+ObjLevel(4)/3 	' bumper3
	'FadeL 122: SetL Bumper2L,2 : SetP3 Primitive3, 0.1	' bumper2 (removed for wishing well)... dont use 122
	FadeL 121: SetL Bumper1L,2 : SetL LBumper1,2 : Primitive48.BlendDisableLighting = i/16+NewsignLights/12+0.1+ObjLevel(3)/2+ObjLevel(4)/3 	' bumper1

	FadeL 125 : Flasher001.opacity=i*37 : Primitive041.BlendDisableLighting = i+NewsignLights/4+0.1  ' superpops
	FadeL 126 : Flasher002.opacity=i*37 : Primitive011.BlendDisableLighting = i+NewsignLights/4+0.1  ' extraball|
	FadeL 127 : Flasher003.opacity=i*37 : Primitive012.BlendDisableLighting = i+NewsignLights/4+0.1  ' bonus

	FadeL 128 : Goonie001.blenddisablelighting=0.1+i/15
				Flasher009.opacity = i*10+50
				Apron.blenddisablelighting=0.4+i/5

				If i=0 then
					peskylight=peskylight+1 : if peskylight>6 then peskylight=6
				Else
					peskylight=peskylight-1 : if peskylight<0 then peskylight=0
				End If
				If peskylight=5 Then farol2.image = "speremapac_red2"
				If peskylight=3 Then farol2.image = "speremapac_orange"
				If peskylight=1 Then farol2.image = "speremapac"

				farollight.intensity = peskylight*6
				farol2.blenddisablelighting=peskylight/30
				Flasher2.intensity=peskylight*30


				backwallkey.blenddisablelighting=i/30
				DTshadowupdate i*13+6
				captiveP.blenddisablelighting=i/42
				captiveP001.blenddisablelighting=i/35
				captiveP002.blenddisablelighting=i/35
				gatep13.blenddisablelighting=i/140 : gatep1.blenddisablelighting=i/140
				well.blenddisablelighting=i/30
				Primitive013.blenddisablelighting=i/35 ' flippers
				Primitive014.blenddisablelighting=i/35
				Primitive5.blenddisablelighting=i/35 'cannon
				sidebarslevel.blenddisablelighting=i/25+0.8
				Farol.blenddisablelighting=i/140
				WireRamp.blenddisablelighting=1.2+i/22
				If I >2 Then WireRamp.image = "wireRamp01" else WireRamp.image = "wireRamp02"
				for each xx in Targets 
					xx.blenddisablelighting=i/20
				Next

				Select case i
					case 0 : sidewalls.image = "cabinsidegoonies_off" : backwall.image  = "cabinsidegoonies_off" : PinCab_Blades.image  = "Blades_cabinsidegoonies_off" : PinCab_backwall.image  = "cabinsidegoonies_off"
					case 2 : sidewalls.image = "cabinsidegoonies3"    : backwall.image  = "cabinsidegoonies3"	 : PinCab_Blades.image  = "Blades_cabinsidegoonies3"	: PinCab_backwall.image  = "cabinsidegoonies_off"
					case 4 : sidewalls.image = "cabinsidegoonies2"    : backwall.image  = "cabinsidegoonies2"	 : PinCab_Blades.image  = "Blades_cabinsidegoonies2"	: PinCab_backwall.image  = "cabinsidegoonies_off"
					case 6 : sidewalls.image = "cabinsidegoonies"     : backwall.image  = "cabinsidegoonies"	 : PinCab_Blades.image  = "Blades_cabinsidegoonies"		: PinCab_backwall.image  = "cabinsidegoonies_off"
				End Select
				ShadowsGI.opacity = i*11+16
				Flasher005.color = RGB(123+i*22,123+i*22,123+i*22)
				Shadows001.opacity = (6-i)*12


				i=i*0.015
				Plastic1.blenddisablelighting=i
				Plastic2.blenddisablelighting=i
				Plastic3.blenddisablelighting=i
				Plastic4.blenddisablelighting=i
				Plastic5.blenddisablelighting=i
				Plastic6.blenddisablelighting=i
				Plastic7.blenddisablelighting=i
				Plastic8.blenddisablelighting=i
				Plastic9.blenddisablelighting=i
				Plastic10.blenddisablelighting=i
				Plastic11.blenddisablelighting=i
				Plastic12.blenddisablelighting=i
				Plastic17.blenddisablelighting=i

	FadeL 141 : FadeL 141 : Light007.intensity=i*0.3
				PlasticGlass.blenddisablelighting=i*0.5
				Plastic13.blenddisablelighting=i*0.015

	FadeL 130 : p001.blenddisablelighting=i*tmpboost2+0.3 : SetL L001,1.5
	FadeL 131 : p003.blenddisablelighting=i*tmpboost2+0.3 : SetL L002,1.5
	FadeL 132 : p004.blenddisablelighting=i*tmpboost2+0.3 : SetL L003,1.5 
	FadeL 133 : p005.blenddisablelighting=i*tmpboost2+0.3 : SetL L004,1.5
	FadeL 134 : p006.blenddisablelighting=i*tmpboost2+0.3 : SetL L005,1.5 
	FadeL 135 : p007.blenddisablelighting=i*tmpboost2+0.3 : SetL L006,1.5 
	FadeL 136 : p008.blenddisablelighting=i*tmpboost2+0.3 : SetL L007,1.5 
	FadeL 137 : p009.blenddisablelighting=i*tmpboost2+0.3 : SetL L008,1.5 
	FadeL 138 : p010.blenddisablelighting=i*tmpboost2+0.3 : SetL L009,1.5 
	FadeL 139 : p011.blenddisablelighting=i*tmpboost2+0.3 : SetL L010,1.5 
	FadeL 140 : p012.blenddisablelighting=i*tmpboost2+0.3 : SetL L011,1.5 

	FadeL 150 : Flasher007.opacity=i*11
	FadeL 151 : Flasher008.opacity=i*11
	FadeL 152 : SetL gi002,0.2 * (2-NewsignLights)  : Flasher006.opacity=i*20 * (2-NewsignLights) 
				If i>4 Then
					i=rnd(1)/2 * (2-NewsignLights) + 0.4
					organpart1.blenddisablelighting=i
					organpart001.blenddisablelighting=i
					organpart002.blenddisablelighting=i
					organpart004.blenddisablelighting=i
				Else
					organpart1.blenddisablelighting=0.4
					organpart001.blenddisablelighting=0.4
					organpart002.blenddisablelighting=0.4
					organpart004.blenddisablelighting=0.4
				End If


	FadeL 160 : SetL Neverlight001,9 : NeverLed001.blenddisablelighting=i*3+0.25+NewsignLights/4
	FadeL 161 : SetL Neverlight002,9 : NeverLed002.blenddisablelighting=i*3+0.25+NewsignLights/4 
	FadeL 162 : SetL Neverlight003,9 : NeverLed003.blenddisablelighting=i*3+0.25+NewsignLights/4
	FadeL 163 : SetL Neverlight004,9 : NeverLed004.blenddisablelighting=i*3+0.25+NewsignLights/4
	FadeL 164 : SetL Neverlight005,9 : NeverLed005.blenddisablelighting=i*3+0.25+NewsignLights/4
	FadeL 165 : SetL Neverlight006,9 : NeverLed006.blenddisablelighting=i*3+0.25+NewsignLights/4
	FadeL 166 : SetL Neverlight007,9 : NeverLed007.blenddisablelighting=i*3+0.25+NewsignLights/4
	FadeL 167 : SetL Neverlight008,9 : NeverLed008.blenddisablelighting=i*3+0.25+NewsignLights/4
	FadeL 168 : SetL Neverlight009,9 : NeverLed009.blenddisablelighting=i*3+0.25+NewsignLights/4
	FadeL 169 : SetL Neverlight010,9 : NeverLed010.blenddisablelighting=i*3+0.25+NewsignLights/4
	FadeL 170 : SetL Neverlight011,9 : NeverLed011.blenddisablelighting=i*3+0.25+NewsignLights/4
	FadeL 171 : SetL Neverlight012,9 : NeverLed012.blenddisablelighting=i*3+0.25+NewsignLights/4
	FadeL 172 : SetL Neverlight013,9 : NeverLed013.blenddisablelighting=i*3+0.25+NewsignLights/4
	FadeL 173 : SetL Neverlight014,9 : NeverLed014.blenddisablelighting=i*3+0.25+NewsignLights/4
	FadeL 174 : SetL Neverlight015,9 : NeverLed015.blenddisablelighting=i*3+0.25+NewsignLights/4

	FadeL 175 : SetL DoorDieLight,13

	Dim skullopacity
	skullopacity=0
	FadeL 180 : Flasher010.opacity=i*skulllight+(1-newsignLights)*15 : skullopacity=i
	FadeL 181 : Flasher012.opacity=i*skulllight+(1-newsignLights)*15 : if skullopacity<i then skullopacity=i
	If skullopacity>4 Then 
		organpart001.image = "skull" & SkullImageNumber + 1
	Elseif skullopacity>2 Then
		organpart001.image = "skull" & SkullImageNumber
	Else
		organpart001.image = "skull1"
	End If

End Sub

Sub SetTraiLights
	If SLS(130,1)=1 Then : SLS(115,1)=1 : SLS(116,1)=1 : else : SLS(115,1)=0 : SLS(116,1)=0 : End If
	If SLS(131,1)=1 Then : SLS(113,1)=1 : SLS(114,1)=1 : else : SLS(113,1)=0 : SLS(114,1)=0 : End If
	If SLS(132,1)=1 Then : SLS(111,1)=1 : SLS(112,1)=1 : else : SLS(111,1)=0 : SLS(112,1)=0 : End If
	If SLS(133,1)=1 Then : SLS(109,1)=1 : SLS(110,1)=1 : else : SLS(109,1)=0 : SLS(110,1)=0 : End If
	If SLS(134,1)=1 Then : SLS(107,1)=1 : SLS(108,1)=1 : else : SLS(107,1)=0 : SLS(108,1)=0 : End If
	If SLS(135,1)=1 Then : SLS(105,1)=1 : SLS(106,1)=1 : else : SLS(105,1)=0 : SLS(106,1)=0 : End If

	If SLS(136,1)=1 Then : SLS(104,1)=1 : else : SLS(104,1)=0 : End If
	If SLS(137,1)=1 Then : SLS(103,1)=1 : else : SLS(103,1)=0 : End If
	If SLS(138,1)=1 Then : SLS(102,1)=1 : else : SLS(102,1)=0 : End If
	If SLS(139,1)=1 Then : SLS(101,1)=1 : else : SLS(101,1)=0 : End If
	If SLS(140,1)=1 Then : SLS(100,1)=1 : else : SLS(100,1)=0 : End If
End Sub



Dim handposX : handposX=90
Dim handposZ : handposZ=0
Dim handanim : handanim=0
Sub RaiseHand_timer
	Select Case handanim
		Case 0 : If handposX<200 Then handposX=handposX+5 Else handanim=1 ' goto waive
		Case 1 : If handposZ<20 Then handposZ=handposZ+3 Else handanim=2
		Case 2 : If handposZ>-10 Then handposZ=handposZ-3 Else handanim=3
		Case 3 : If handposZ<20 Then handposZ=handposZ+2 Else handanim=4
		Case 4 : If handposZ>-10 Then handposZ=handposZ-3 Else handanim=5
		Case 5 : If handposZ<0 Then handposZ=handposZ+2 Else handanim=6
		Case 6 : If handposX>96 Then handposX=handposX-9 Else handanim=7
		Case 7 : RaiseHand.enabled=False : handanim=0
	End Select
	organpart004.RotX=handposX
	organpart004.RotZ=handposZ
End Sub

Sub DTshadowupdate(opa)
		ShadowT10.opacity =opa
		ShadowT11.opacity =opa
		ShadowT12.opacity =opa
		ShadowT13.opacity =opa
		ShadowT14.opacity =opa
		ShadowT15.opacity =opa
		ShadowT16.opacity =opa
End Sub


Dim SkullImageNumber
Dim SkullLight
SetSkullColor "white"


	If LUTset=16 OR LUTset=17 Then
		ramp_A.material = "InsertDarkBlueOnTri"
		ramp_B.material = "InsertDarkBlueOnTri"
	Else
		ramp_A.material = "colormaxnoreflection3quarter"
		ramp_B.material = "colormaxnoreflection3quarter"
	End If

Sub SetSkullColor(cola)

	Select Case cola
		Case "white" :
			SkullLight=33 
			SkullImageNumber=2
			Flasher010.color = RGB(255,255,255)
			Flasher012.color = RGB(255,255,255)
			If LUTset=16 OR LUTset=17 Then
				ramp_A.material = "InsertDarkBlueOnTri"
				ramp_B.material = "InsertDarkBlueOnTri"
			Else
				ramp_A.material = "colormaxnoreflection3quarter"
				ramp_B.material = "colormaxnoreflection3quarter"
			End If

		Case "green" :
			SkullLight=43 
			SkullImageNumber=6
			If enableEyeColors  then Flasher010.color = RGB(0,255,0)
			If enableEyeColors  then Flasher012.color = RGB(0,255,0)
			If enableRampColors  then ramp_A.material = "InsertDarkGreenOnTri"
			If enableRampColors  then ramp_B.material = "InsertDarkGreenOnTri"

		Case "blue" :
			SkullLight=83 
			SkullImageNumber=8
			If enableEyeColors  then Flasher010.color = RGB(20,55,255)
			If enableEyeColors  then Flasher012.color = RGB(20,55,255)
			If LUTset=16 OR LUTset=17 Then
				If enableRampColors  then ramp_A.material = "colormaxnoreflection3quarter"
				If enableRampColors  then ramp_B.material = "colormaxnoreflection3quarter"
			Else
				If enableRampColors  then ramp_A.material = "InsertDarkBlueOnTri"
				If enableRampColors  then ramp_B.material = "InsertDarkBlueOnTri"
			End If

		Case "yellow" :
			SkullLight=63 
			SkullImageNumber=10
			If enableEyeColors  then Flasher010.color = RGB(255,255,0)
			If enableEyeColors  then Flasher012.color = RGB(255,255,0)
			If enableRampColors  then ramp_A.material = "InsertDarkYellowOnTri"
			If enableRampColors  then ramp_B.material = "InsertDarkYellowOnTri"

		Case "orange" :
			SkullLight=70 
			SkullImageNumber=12
			If enableEyeColors  then Flasher010.color = RGB(255,165,0)
			If enableEyeColors  then Flasher012.color = RGB(255,165,0)
			If enableRampColors  then ramp_A.material = "InsertOrangeOnTri"
			If enableRampColors  then ramp_B.material = "InsertOrangeOnTri"

		Case "red" :
			SkullLight=60 
			SkullImageNumber=4
			If enableEyeColors  then Flasher010.color = RGB(255,10,0)
			If enableEyeColors  then Flasher012.color = RGB(255,10,0)
			If enableRampColors  then ramp_A.material = "InsertRedOnTri"
			If enableRampColors  then ramp_B.material = "InsertRedOnTri"
	End Select
	If not enableEyeColors Then SkullLight=33 : SkullImageNumber=2
End Sub



'**********************************************************************************************************
'* Special blinkers *
'**********************************************************************************************************
Dim tempnr, tempnr2

Sub SPB1( tmp1,tmp5,tmp2,tmp6,tmp3,tmp4) ' from to , blinks , blinkpauses , add delay , 1=sp state off when done

	tempnr=tmp3 : tempnr2=1
	If tmp1>tmp5 then tempnr2=-1
	for i=tmp1 to tmp5 Step tempnr2
		SLS(i, 5) = 3
		SLS(i, 6) = tmp6
		SLS(i, 8) = tmp2 
		SLS(i,11) = tempnr
		SLS(i,12) = tmp4
		tempnr = tempnr + tmp3
	Next

End Sub 



Dim LShead, LStail, LSAllUP, LSaddH , LSblinks
Sub SPBallup(tmp2,tmp1,tmp3) '  tail in updates
	If LSALLDOWN=0 Then  ' only if the other is not running

		LSALLUP = 1
		LShead  = 2150
		LSaddH  =-tmp2
		LStail  = tmp1 ' how long light should be on before going out
		LSblinks= tmp3

		for i = 1 to 170
			If sls(i,14)>0 Then SLS(i,5)=2 ' off all that has stored XY
		Next
	End If
End Sub

Dim LSALLDOWN
Sub SPBalldown(tmp2,tmp1,tmp3) '  tail in updates
	If LSALLUP=0 Then  ' only if the other is not running
		LSALLDOWN = 1
		LShead  = 0
		LSaddH  = tmp2
		LStail  = tmp1 ' how long light should be on before going out
		LSblinks= tmp3
		for i = 1 to 170
			If sls(i,14)>0 Then SLS(i,5)=2 ' off all that has stored XY
		Next
	End If
End Sub

Sub SPBredside
	for i = 1 to 130
		If SLS(i,13)>475 Then
			SLS(i,5)=2 'off
		Elseif SLS(i,13)>0 Then
			SLS(i,5)=1 'on
		End If
	Next
	SPBred.enabled=1
End Sub


Sub SPBred_Timer ' 88ms
	SPBred.enabled=0
	for i = 1 to 139
		If SLS(i,13)>0 Then SLS(i,5)=0
	Next
End Sub

Sub SPBblueside
	for i = 1 to 130
		If SLS(i,13)>475 Then
			SLS(i,5)=1 'On
		Elseif SLS(i,13)>0 Then
			SLS(i,5)=0 'off
		End If
	Next
	SPBblue.enabled=1
End Sub


Sub SPBblue_Timer ' 88ms
	SPBblue.enabled=0
	for i = 1 to 139
		If SLS(i,13)>0 Then SLS(i,5)=0
	Next
End Sub

Dim LShalfandhalf
Sub SPBhalfandhalf(tmp1) ' nr of blinks
	LShalfandhalf = tmp1
	LShalfcounter=0
	SPBleftright.enabled=1
End Sub

Dim LShalfcounter
Sub SPBleftright_Timer ' 30ms
	LShalfcounter=LShalfcounter+1

	Select Case  LShalfcounter
		Case 1 : 
			for i = 1 to 130
				If SLS(i,13)>475 Then
					SLS(i,5)=1 'On
				Elseif SLS(i,13)>0 Then
					SLS(i,5)=0 'off
				End If
			Next

		Case 4 :	
			for i = 1 to 130
				If SLS(i,13)>475 Then
					SLS(i,5)=2 'off
				Elseif SLS(i,13)>0 Then
					SLS(i,5)=1 'on
				End If
			Next

		Case 6 :
			LShalfcounter=0
			LShalfandhalf=LShalfandhalf-1
			If LShalfandhalf<1 Then
				SPBleftright.enabled=0
				for i = 1 to 170
					If sls(i,14)>0 Then SLS(i,5)=0 ' off Spesial state all that has stored XY
				Next
			End If
	End Select

End Sub




'**********************************************************************************************************
'* Fade level *
'**********************************************************************************************************
Sub FadeL ( nr )
	If LSALLUP=1 And SLS(nr,14)<LShead And SLS(nr,14)>LShead+LSaddH And SLS(nr,5)=2 Then
		SPB1 nr,nr,2, LStail ,0, 1
	Elseif LSALLDOWN=1 And SLS(nr,14)>LShead And SLS(nr,14)<LShead+LSaddH And SLS(nr,5)=2 Then
		SPB1 nr,nr,2, LStail ,0, 1
	End If
	i = SLS(nr,2)

	If SLS(nr,5) < 1 Then ' no special light state
		Select Case SLS(nr,1)
			Case 1 : i=i+1 
				If i = 1 then i = 2
				If i > 6 Then i = 6 
				Case 0 : i=i-1 : If i < 0 Then i = 0
				Case 2 : i=i-1 : If i < 0 Then i = 0 : 					SLS(nr,1)=3							' 2+ = blinking
				Case 3 : i=i+1 : If i > 6 Then i = 6 				  : SLS(nr,1)=4 : SLS(nr,4)=SLS(nr,3)
				Case 4 : SLS(nr,4) = SLS(nr,4) -1 : If SLS(nr,4)<0 Then SLS(nr,1)=5 
				Case 5 : i=i-1 : If i < 0 Then i = 0 : 					SLS(nr,1)=6 : SLS(nr,4)=SLS(nr,3)
			Case 6 : SLS(nr,4) = SLS(nr,4) -1 
				If SLS(nr,4)<0 Then
					If SLS(nr,9)>0 Then
						SLS(nr,9)=SLS(nr,9)-1
						If SLS(nr,9)=0 Then
							SLS(nr,1)=1 'turn on after blinking is done
						Else
							SLS(nr,1)=3  ' next blink
						End If
					Else
						SLS(nr,1)=3  ' state 2 : no number of blinks set = always blink 
					End If
				End If
		End select
		'SLS=1 LFS=2 SLSP=3 SLSQ=4 LSP=5 LSPP=6 LSPQ=7 8=sp nrblinks   9= normal numberof blinks ( if 8 or 9 = 0 ) then repeat blinking forever 10=special state ends after xxx frames ( a blink is 12 frames )

	Else
		If SLS(NR,11)>0 Then SLS(nr,11)=SLS(nr,11)-1 : If SLS(nr,11)>0 Then Exit Sub
		If SLS(nr,10)>0 Then SLS(nr,10)=SLS(nr,10)-1 : If SLS(nr,10)=0 Then SLS(nr,5)=0
		Select Case SLS(nr,5)   
			' special takes over  2= off 3=blink
			Case 1 : i=i+1 
				If i = 1 then i = 2
				If i > 6 Then i = 6 
				Case 2 : i=i-1 : If i < 0 Then i = 0 
				Case 3 : i=i-1 : If i < 0 Then i = 0 : 					SLS(nr,5)=4							' 2+ = blinking
			Case 4 : i=i+1 :	
				If i=1 then i=2
				If i > 6 Then i = 6 				  		  : SLS(nr,5)=5 : SLS(nr,7)=SLS(nr,6)
				Case 5 : SLS(nr,7) = SLS(nr,7) -1 : If SLS(nr,7)<0 Then SLS(nr,5)=6 
				Case 6 : i=i-1 : If i < 0 Then i = 0 : 					SLS(nr,5)=7 : SLS(nr,7)=SLS(nr,6)
			Case 7 : SLS(nr,7) = SLS(nr,7) -1 
				If SLS(nr,7)<0 Then
					If SLS(nr,8)>0 Then
						SLS(nr,8)=SLS(nr,8)-1
						If SLS(nr,8)=0 Then
							If SLS(nr,12)=0 Then
								SLS(nr,5)=1 'turn on after blinking is done . special state still on
							Else
								SLS(nr,12)=0 'reset flag 12
								SLS(nr,5)=0 'turn off special if flag 12 is set 
							End If
						Else
							SLS(nr,5)=4  ' next blink
						End If
					Else
						SLS(nr,5)=4  ' state 2 : no number of blinks set = always blink 
					End If
				End If
		End select

	End If

	SLS(nr,2) = i

End Sub


Sub SetL( object,Multi)
	object.intensity = i * Multi -0.5
End Sub

Sub SetP3 ( object,Multi)

	if i > 1 Then
		object.BlendDisableLighting = i*tmpboost2 *multi 
	Else
		object.BlendDisableLighting = 0
	End If
End Sub

Sub SetP2 ( object,Multi)
	if i > 1 Then
		object.BlendDisableLighting = i*tmpboost2*multi 
	Else
		object.BlendDisableLighting = 0.1
	End If
End Sub

Sub SetP ( object,Multi)
	object.BlendDisableLighting = i*tmpboost2*Multi
	if i>2 then object.visible=1 else object.visible=0 
End Sub

Dim GIsound
Sub SetGI(nr,object)
	i= SLS(nr,1)
	If SLS(nr,2) > 0 Then ' delayed turnoff
		GIsound=GIsound+1
		If GIsound=260 Then GIsound=0 : PlaySound "fx_relay", 1,0.15*VolumeDial,0,0,0,0,0,0
		i=2
		SLS(nr,2) = SLS(nr,2) - 1
	End If
	object.state = i
End Sub

dim lastgametime : lastgametime = 0

Sub FrameTimer_Timer
	If DynamicBallShadowsOn Or AmbientBallShadowOn Then DynamicBSUpdate 'update ball shadows
	Primitive013.RotZ = LeftFlipper.currentangle-123
	Primitive014.RotZ = RightFlipper.currentangle-118

	FlipperLSh.RotZ = LeftFlipper.currentangle
	FlipperRSh.RotZ = RightFlipper.currentangle
	Primitive002.Rotz = Flipper001.currentangle+205
End Sub

Sub LightsTime_Timer
	UpdateLights
End Sub


'=====================================
'		Ramp Rolling SFX updates nf
'=====================================
'Ball tracking ramp SFX 1.0
'	Usage:
'- Setup hit events with WireRampOn True or WireRampOn False (True = Plastic ramp, False = Wire Ramp)
'- To stop tracking ball, use WireRampoff
'--	Otherwise, the ball will auto remove if it's below 30 vp units

'Example, from Space Station:
'Sub RampSoundPlunge1_hit() : WireRampOn  False : End Sub						'Enter metal habitrail
'Sub RampSoundPlunge2_hit() : WireRampOff : WireRampOn True : End Sub			'Exit Habitrail, enter onto Mini PF 
'Sub RampEntry_Hit() : If activeball.vely < -10 then WireRampOn True : End Sub 	'Ramp enterance
dim RampMinLoops : RampMinLoops = 4
dim RampBalls(4,2)
'x,0 = ball x,1 = ID,	2 = Protection against ending early (minimum amount of updates)
'0,0 is boolean on/off, 0,1 unused for now
RampBalls(0,0) = False

dim RampType(4)	'Slapped together support for multiple ramp types... False = Wire Ramp, True = Plastic Ramp

Sub WireRampOn(input)  : Waddball ActiveBall, input : RampRollUpdate: End Sub
Sub WireRampOff() : WRemoveBall ActiveBall.ID	: End Sub

Sub Waddball(input, RampInput)	'Add ball
'    Debug.Print "In Waddball() + add ball to loop array"	
	dim x : for x = 1 to uBound(RampBalls)	'Check, don't add balls twice
		if RampBalls(x, 1) = input.id then 
			if Not IsEmpty(RampBalls(x,1) ) then Exit Sub	'Frustating issue with BallId 0. Empty variable = 0
		End If
	Next
	
	For x = 1 to uBound(RampBalls)
		if IsEmpty(RampBalls(x, 1)) then 
			Set RampBalls(x, 0) = input
			RampBalls(x, 1)	= input.ID
			RampType(x) = RampInput
			RampBalls(x, 2)	= 0
			'exit For
			RampBalls(0,0) = True
			RampRoll.Enabled = 1	 'Turn on timer
			'RampRoll.Interval = RampRoll.Interval 'reset timer
			exit Sub
		End If
'		if x = uBound(RampBalls) then 	'debug
'			'Debug.print "WireRampOn error, ball queue is full: " & vbnewline & _
'						 RampBalls(0, 0) & vbnewline & _
'						 Typename(RampBalls(1, 0)) & " ID:" & RampBalls(1, 1) & "type:" & RampType(1) & vbnewline & _
'						 Typename(RampBalls(2, 0)) & " ID:" & RampBalls(2, 1) & "type:" & RampType(2) & vbnewline & _
'						 Typename(RampBalls(3, 0)) & " ID:" & RampBalls(3, 1) & "type:" & RampType(3) & vbnewline & _
'						 Typename(RampBalls(4, 0)) & " ID:" & RampBalls(4, 1) & "type:" & RampType(4) & vbnewline & _
'						 Typename(RampBalls(5, 0)) & " ID:" & RampBalls(5, 1) & "type:" & RampType(5) & vbnewline & _
'						 " "
'		End If
	next
End Sub

Sub WRemoveBall(ID)		'Remove ball
    'Debug.Print "In WRemoveBall() + Remove ball from loop array"
	dim ballcount : ballcount = 0
	dim x : for x = 1 to Ubound(RampBalls)
		if ID = RampBalls(x, 1) then 'remove ball
			Set RampBalls(x, 0) = Nothing
			RampBalls(x, 1) = Empty
			RampType(x) = Empty
			StopSound("RampLoop" & x)
			StopSound("wireloop" & x)
		end If
		'if RampBalls(x,1) = Not IsEmpty(Rampballs(x,1) then ballcount = ballcount + 1
		if not IsEmpty(Rampballs(x,1)) then ballcount = ballcount + 1
	next
	if BallCount = 0 then RampBalls(0,0) = False	'if no balls in queue, disable timer update
End Sub

Sub RampRoll_Timer():RampRollUpdate:End Sub

Sub RampRollUpdate()		'Timer update
	dim x : for x = 1 to uBound(RampBalls)
		if Not IsEmpty(RampBalls(x,1) ) then 
			if BallVel(RampBalls(x,0) ) > 1 then ' if ball is moving, play rolling sound
				If RampType(x) then 
					PlaySound("RampLoop" & x), -1, VolPlayfieldRoll(RampBalls(x,0)) * RampRollVolume * VolumeDial, AudioPan(RampBalls(x,0)), 0, BallPitchV(RampBalls(x,0)), 1, 0, AudioFade(RampBalls(x,0))
					StopSound("wireloop" & x)
				Else
					StopSound("RampLoop" & x)
					PlaySound("wireloop" & x), -1, VolPlayfieldRoll(RampBalls(x,0)) * RampRollVolume * VolumeDial, AudioPan(RampBalls(x,0)), 0, BallPitch(RampBalls(x,0)), 1, 0, AudioFade(RampBalls(x,0))
				End If
				RampBalls(x, 2)	= RampBalls(x, 2) + 1
			Else
				StopSound("RampLoop" & x)
				StopSound("wireloop" & x)
			end if
			if RampBalls(x,0).Z < 30 and RampBalls(x, 2) > RampMinLoops then	'if ball is on the PF, remove  it
				StopSound("RampLoop" & x)
				StopSound("wireloop" & x)
				Wremoveball RampBalls(x,1)
			End If
		Else
			StopSound("RampLoop" & x)
			StopSound("wireloop" & x)
		end if
	next
	if not RampBalls(0,0) then RampRoll.enabled = 0

End Sub


Sub tbWR_Timer()	'debug textbox
	me.text =	"on? " & RampBalls(0, 0) & " timer: " & RampRoll.Enabled & vbnewline & _
				 "1 " & Typename(RampBalls(1, 0)) & " ID:" & RampBalls(1, 1) & " type:" & RampType(1) & " Loops:" & RampBalls(1, 2) & vbnewline & _
				 "2 " & Typename(RampBalls(2, 0)) & " ID:" & RampBalls(2, 1) & " type:" & RampType(2) & " Loops:" & RampBalls(2, 2) & vbnewline & _
				 "3 " & Typename(RampBalls(3, 0)) & " ID:" & RampBalls(3, 1) & " type:" & RampType(3) & " Loops:" & RampBalls(3, 2) & vbnewline & _
				 "4 " & Typename(RampBalls(4, 0)) & " ID:" & RampBalls(4, 1) & " type:" & RampType(4) & " Loops:" & RampBalls(4, 2) & vbnewline & _
				 "5 " & Typename(RampBalls(5, 0)) & " ID:" & RampBalls(5, 1) & " type:" & RampType(5) & " Loops:" & RampBalls(5, 2) & vbnewline & _
				 "6 " & Typename(RampBalls(6, 0)) & " ID:" & RampBalls(6, 1) & " type:" & RampType(6) & " Loops:" & RampBalls(6, 2) & vbnewline & _
				 " "
End Sub

Function BallPitch(ball) ' Calculates the pitch of the sound based on the ball speed
    BallPitch = pSlope(BallVel(ball), 1, -1000, 60, 10000)
End Function

Function BallPitchV(ball) ' Calculates the pitch of the sound based on the ball speed Variation
    BallPitchV = pSlope(BallVel(ball), 1, -4000, 60, 7000)
End Function



'******************************************************
'*****   FLUPPER DOMES 
'******************************************************
' Based on FlupperDoms2.2

' What you need in your table to use these flashers:
' Open this table and your table both in VPX
' Export all the materials domebasemat, Flashermaterial0 - 20 and import them in your table
' Export all textures (images) starting with the name "dome" and "ronddome" and import them into your table with the same names
' Export all textures (images) starting with the name "flasherbloom" and import them into your table with the same names
' Copy a set of 4 objects flasherbase, flasherlit, flasherlight and flasherflash from layer 7 to your table
' If you duplicate the four objects for a new flasher dome, be sure that they all end with the same number (in the 0-20 range)
' Copy the flasherbloom flashers from layer 10 to your table. you will need to make one per flasher dome that you plan to make
' Select the correct flasherbloom texture for each flasherbloom flasher, per flasher dome
' Copy the script below 
' Only use InitFlasher and RotateFlasher for the flasher(s) in your table
' Align the FlasherFlash object by setting TestFlashers = 1 (below in the script)
' For flashing the flasher use in the script: "ObjLevel(1) = 1 : FlasherFlash1_Timer"
' This should also work for flashers with variable flash levels from the rom, just use ObjLevel(1) = xx from the rom (in the range 0-1)
'
' Notes (please read!!):
' - The init script moves the flasherlit primitive on the exact same spot and rotation as the flasherbase
' - The flasherbase position determines the position of the flasher you will see when playing the table
' - The rotation of the primitives with "handles" is done with a script command, not on the primitive itself (see RotateFlasher below)
'   (I have used animated primitives to rotate the "handles" of the flashers)
' - Color of the objects are set in the script, not on the primitive itself
' - Screws are optional to copy and position manually
' - If your table is not named "Table1" then change the name below in the script
' - Every flasher uses its own material (Flashermaterialxx), do not use it for anything else
' - Lighting > Bloom Strength affects how the flashers look, do not set it too high
' - Change RotY and RotX of flasherbase only when having a flasher something other then parallel to the playfield
' - Leave RotX of the flasherflash object to -45; this makes sure that the flash effect is visible in FS and DT
' - If the flasherbase is parallel to the playfield, RotZ is automatically set for the flasherflash object
' - If you want to resize a flasher, be sure to resize flasherbase, flasherlit and flasherflash with the same percentage
' - If you think that the flasher effects are too bright, change flasherlightintensity and/or flasherflareintensity below
' - You need to manually position the VPX lights at the correct position and height (for instance just above a plastic)

' Some more notes for users of the v1 flashers and/or JP's fading lights routines:
' - Delete all textures/primitives/script/materials in your table from the v1 flashers and scripts before you start; they don't mix well with v2
' - Remove flupperflash(m) routines if you have them; they do not work with this new script
' - Do not try to mix this v2 script with the JP fading light routine (that is making it too complicated), just use the example script below

' example script for rom based tables (non modulated):

' SolCallback(25)="FlashRed"
'
' Sub FlashRed(flstate)
'	If Flstate Then
'		Objlevel(1) = 1 : FlasherFlash1_Timer
'	End If
' End Sub

' example script for rom based tables (modulated):

' SolModCallback(25)="FlashRed"
'
' Sub FlashRed(level)
'	Objlevel(1) = level/255 : FlasherFlash1_Timer
' End Sub






Dim TestFlashers, TableRef, FlasherLightIntensity, FlasherFlareIntensity, FlasherBloomIntensity, FlasherOffBrightness

								' *********************************************************************
TestFlashers = 0				' *** set this to 1 to check position of flasher object 			***
Set TableRef = Table1   		' *** change this, if your table has another name       			***
FlasherLightIntensity = 0.2		' *** lower this, if the VPX lights are too bright (i.e. 0.1)		***
FlasherFlareIntensity = 0.2		' *** lower this, if the flares are too bright (i.e. 0.1)			***
FlasherBloomIntensity = 0.2		' *** lower this, if the blooms are too bright (i.e. 0.1)			***	
FlasherOffBrightness = 0.3		' *** brightness of the flasher dome when switched off (range 0-2)	***
								' *********************************************************************

Dim ObjLevel(20), objbase(20), objlit(20), objflasher(20), objbloom(20), objlight(20)
'Dim tablewidth, tableheight : tablewidth = TableRef.width : tableheight = TableRef.height
'initialise the flasher color, you can only choose from "green", "red", "purple", "blue", "white" and "yellow"

InitFlasher 1, "white"
InitFlasher 2, "orange"
InitFlasher 3, "red"
InitFlasher 4, "red"

' rotate the flasher with the command below (first argument = flasher nr, second argument = angle in degrees)
'RotateFlasher 1,17 : RotateFlasher 2,0 : RotateFlasher 3,90 : RotateFlasher 4,90 

Sub InitFlasher(nr, col)
	' store all objects in an array for use in FlashFlasher subroutine
	Set objbase(nr) = Eval("Flasherbase" & nr) : Set objlit(nr) = Eval("Flasherlit" & nr)
	Set objflasher(nr) = Eval("Flasherflash" & nr) : Set objlight(nr) = Eval("Flasherlight" & nr)
	Set objbloom(nr) = Eval("Flasherbloom1") 'Eval("Flasherbloom" & nr)
	' If the flasher is parallel to the playfield, rotate the VPX flasher object for POV and place it at the correct height
	If objbase(nr).RotY = 0 Then
		objbase(nr).ObjRotZ =  atn( (tablewidth/2 - objbase(nr).x) / (objbase(nr).y - tableheight*1.1)) * 180 / 3.14159
		objflasher(nr).RotZ = objbase(nr).ObjRotZ : objflasher(nr).height = objbase(nr).z + 60
	End If
	' set all effects to invisible and move the lit primitive at the same position and rotation as the base primitive
	objlight(nr).IntensityScale = 0 : objlit(nr).visible = 0 : objlit(nr).material = "Flashermaterial" & nr
	objlit(nr).RotX = objbase(nr).RotX : objlit(nr).RotY = objbase(nr).RotY : objlit(nr).RotZ = objbase(nr).RotZ
	objlit(nr).ObjRotX = objbase(nr).ObjRotX : objlit(nr).ObjRotY = objbase(nr).ObjRotY : objlit(nr).ObjRotZ = objbase(nr).ObjRotZ
	objlit(nr).x = objbase(nr).x : objlit(nr).y = objbase(nr).y : objlit(nr).z = objbase(nr).z
	objbase(nr).BlendDisableLighting = FlasherOffBrightness
	' set the texture and color of all objects
	select case objbase(nr).image
		Case "dome2basewhite" : objbase(nr).image = "dome2base" & col : objlit(nr).image = "dome2lit" & col : 
		Case "ronddomebasewhite" : objbase(nr).image = "ronddomebase" & col : objlit(nr).image = "ronddomelit" & col
		Case "domeearbasewhite" : objbase(nr).image = "domeearbase" & col : objlit(nr).image = "domeearlit" & col
	end select
	If TestFlashers = 0 Then objflasher(nr).imageA = "domeflashwhite" : objflasher(nr).visible = 0 : End If
	select case col
		Case "blue" :   objlight(nr).color = RGB(4,120,255) : objflasher(nr).color = RGB(200,255,255) : objbloom(nr).color = RGB(4,120,255) : objlight(nr).intensity = 5000
		Case "green" :  objlight(nr).color = RGB(12,255,4) : objflasher(nr).color = RGB(12,255,4) : objbloom(nr).color = RGB(12,255,4)
		Case "red" :    objlight(nr).color = RGB(255,32,4) : objflasher(nr).color = RGB(255,32,4) : objbloom(nr).color = RGB(255,32,4)
		Case "purple" : objlight(nr).color = RGB(230,49,255) : objflasher(nr).color = RGB(255,64,255) : objbloom(nr).color = RGB(230,49,255) 
		Case "yellow" : objlight(nr).color = RGB(200,173,25) : objflasher(nr).color = RGB(255,200,50) : objbloom(nr).color = RGB(200,173,25)
		Case "white" :  objlight(nr).color = RGB(255,240,150) : objflasher(nr).color = RGB(100,86,59) : objbloom(nr).color = RGB(255,240,150)
		Case "orange" :  objlight(nr).color = RGB(255,70,0) : objflasher(nr).color = RGB(255,70,0) : objbloom(nr).color = RGB(255,70,0)
	end select
	objlight(nr).colorfull = objlight(nr).color
	If TableRef.ShowDT and ObjFlasher(nr).RotX = -45 Then 
		objflasher(nr).height = objflasher(nr).height - 20 * ObjFlasher(nr).y / tableheight
		ObjFlasher(nr).y = ObjFlasher(nr).y + 10
	End If
End Sub

Sub RotateFlasher(nr, angle) : angle = ((angle + 360 - objbase(nr).ObjRotZ) mod 180)/30 : objbase(nr).showframe(angle) : objlit(nr).showframe(angle) : End Sub

Dim BONEORGAN: BONEORGAN = False

Sub FlashFlasher(nr)
'	If LUTset >15 Then  'nr>2 and
		ramp_A.BlendDisableLighting = 0.5+ ObjLevel(nr)^2 * (2-NewsignLights)
		ramp_B.BlendDisableLighting = 0.5+ ObjLevel(nr)^2 * (2-NewsignLights)
'	End If
	If not objflasher(nr).TimerEnabled Then objflasher(nr).TimerEnabled = True : objflasher(nr).visible = 1 : objbloom(nr).visible = 1 : objlit(nr).visible = 1 : End If
	objflasher(nr).opacity = 1000 *  FlasherFlareIntensity * ObjLevel(nr)^2.5 * (2-NewsignLights)
	objbloom(nr).opacity = 100 *  FlasherBloomIntensity * ObjLevel(nr)^2.5 *(4-NewsignLights*4)
	objlight(nr).IntensityScale = 0.5 * FlasherLightIntensity * ObjLevel(nr)^3 *(2-NewsignLights)
	objbase(nr).BlendDisableLighting =  FlasherOffBrightness + 10 * ObjLevel(nr)^3 *(2-NewsignLights)
	objlit(nr).BlendDisableLighting = 10 * ObjLevel(nr)^2 * (2-NewsignLights)
	UpdateMaterial "Flashermaterial" & nr,0,0,0,0,0,0,ObjLevel(nr),RGB(255,255,255),0,0,False,True,0,0,0,0 
	ObjLevel(nr) = ObjLevel(nr) * 0.9 - 0.01
	If BONEORGAN and nr=2 Then If ObjLevel(2) < 0.9 Then ObjLevel(2) = 1
	If ObjLevel(nr) < 0 Then
		objflasher(nr).TimerEnabled = False : objflasher(nr).visible = 0 : objbloom(nr).visible = 0 : objlit(nr).visible = 0
		ramp_A.BlendDisableLighting = 0.5
		ramp_B.BlendDisableLighting = 0.5
	End If
End Sub
Sub FlashFlasher1
'	If LUTset >15 Then
		ramp_A.BlendDisableLighting = 0.5+ 0.3*ObjLevel(1)^2 * (2-NewsignLights)
		ramp_B.BlendDisableLighting = 0.5+ 0.3*ObjLevel(1)^2 * (2-NewsignLights)
'	End If
	If not objflasher(1).TimerEnabled Then objflasher(1).TimerEnabled = True : objflasher(1).visible = 1 : objbloom(1).visible = 1 : End If
	objflasher(1).opacity = 1000 *  FlasherFlareIntensity * ObjLevel(1)^2.5* (2-NewsignLights)
	objbloom(1).opacity = 130 *  FlasherBloomIntensity * ObjLevel(1)^2.5 * (4-NewsignLights*4)
	objlight(1).IntensityScale = 0.1 * FlasherLightIntensity * ObjLevel(1)^3 * (2-NewsignLights)
	UpdateMaterial "Flashermaterial" & 1,0,0,0,0,0,0,ObjLevel(1),RGB(255,255,255),0,0,False,True,0,0,0,0 
	ObjLevel(1) = ObjLevel(1) * 0.9 - 0.01
	If ObjLevel(1) < 0 Then
		objflasher(1).TimerEnabled = False : objflasher(1).visible = 0 : objbloom(1).visible = 0
		ramp_A.BlendDisableLighting = 0.5
		ramp_A.BlendDisableLighting = 0.5
		ramp_B.BlendDisableLighting = 0.5	
	End If
End Sub

Sub FlasherFlash1_Timer() : FlashFlasher1 : End Sub 
Sub FlasherFlash2_Timer() : FlashFlasher(2) : End Sub 
Sub FlasherFlash3_Timer() : FlashFlasher(3) : End Sub 
Sub FlasherFlash4_Timer() : FlashFlasher(4) : End Sub 



'******************************************************
'******  END FLUPPER DOMES
'******************************************************


'*** Sub that was in the shadow segment before update ***

Sub Divertertimer_timer
	DiverterOpenOrClose
End Sub


'***************************************************************
'****  VPW DYNAMIC BALL SHADOWS by Iakki, Apophis, and Wylte
'***************************************************************

'****** INSTRUCTIONS please read ******

'****** Part A:  Table Elements ******
'
' Import the "bsrtx7" and "ballshadow" images
' Import the shadow materials file (3 sets included) (you can also export the 3 sets from this table to create the same file)
' Copy in the BallShadowA flasher set and the sets of primitives named BallShadow#, RtxBallShadow#, and RtxBall2Shadow#
'	* with at least as many objects each as there can be balls, including locked balls
' Ensure you have a timer with a -1 interval that is always running

' Create a collection called DynamicSources that includes all light sources you want to cast ball shadows
'***These must be organized in order, so that lights that intersect on the table are adjacent in the collection***
'
' This is because the code will only project two shadows if they are coming from lights that are consecutive in the collection
' The easiest way to keep track of this is to start with the group on the left slingshot and move clockwise around the table
'	For example, if you use 6 lights: A & B on the left slingshot and C & D on the right, with E near A&B and F next to C&D, your collection would look like EBACDF
'
'																E
'	A		 C													B
'	 B		D			your collection should look like		A		because E&B, B&A, etc. intersect; but B&D or E&F do not
'  E		  F													C
'																D
'																F
'
'****** End Part A:  Table Elements ******


'****** Part B:  Code and Functions ******

' *** Timer sub
' The "DynamicBSUpdate" sub should be called by a timer with an interval of -1 (framerate)
'Sub FrameTimer_Timer()
'	If DynamicBallShadowsOn Or AmbientBallShadowOn Then DynamicBSUpdate 'update ball shadows
'End Sub

' *** These are usually defined elsewhere (ballrolling), but activate here if necessary
'Const tnob = 10 ' total number of balls
'Const lob = 0	'locked balls on start; might need some fiddling depending on how your locked balls are done'
'Dim tablewidth: tablewidth = Table1.width
'Dim tableheight: tableheight = Table1.height

' *** User Options - Uncomment here or move to top
'----- Shadow Options -----
'Const DynamicBallShadowsOn = 1		'0 = no dynamic ball shadow ("triangles" near slings and such), 1 = enable dynamic ball shadow
'Const AmbientBallShadowOn = 1		'0 = Static shadow under ball ("flasher" image, like JP's)
'									'1 = Moving ball shadow ("primitive" object, like ninuzzu's)
'									'2 = flasher image shadow, but it moves like ninuzzu's
Const fovY					= 0		'Offset y position under ball to account for layback or inclination (more pronounced need further back)
Const DynamicBSFactor 		= 0.95	'0 to 1, higher is darker
Const AmbientBSFactor 		= 0.7	'0 to 1, higher is darker
Const AmbientMovement		= 2		'1 to 4, higher means more movement as the ball moves left and right
Const Wideness				= 20	'Sets how wide the dynamic ball shadows can get (20 +5 thinness should be most realistic for a 50 unit ball)
Const Thinness				= 5		'Sets minimum as ball moves away from source


' *** This segment goes within the RollingUpdate sub, so that if Ambient...=0 and Dynamic...=0 the entire DynamicBSUpdate sub can be skipped for max performance
'	' stop the sound of deleted balls
'	For b = UBound(BOT) + 1 to tnob
'		If AmbientBallShadowOn = 0 Then BallShadowA(b).visible = 0
'		rolling(b) = False
'		StopSound("BallRoll_" & b)
'	Next
'		' "Static" Ball Shadows
'		If AmbientBallShadowOn = 0 Then
'			If BOT(b).Z > 30 Then
'				BallShadowA(b).height=BOT(b).z - BallSize/4		'This is technically 1/4 of the ball "above" the ramp, but it keeps it from clipping
'			Else
'				BallShadowA(b).height=BOT(b).z - BallSize/2 + 5
'			End If
'			BallShadowA(b).Y = BOT(b).Y + Ballsize/5 + fovY
'			BallShadowA(b).X = BOT(b).X
'			BallShadowA(b).visible = 1
'		End If

' *** Required Functions, enable these if they are not already present elswhere in your table
Function DistanceFast(x, y)
	dim ratio, ax, ay
	ax = abs(x)					'Get absolute value of each vector
	ay = abs(y)
	ratio = 1 / max(ax, ay)		'Create a ratio
	ratio = ratio * (1.29289 - (ax + ay) * ratio * 0.29289)
	if ratio > 0 then			'Quickly determine if it's worth using
		DistanceFast = 1/ratio
	Else
		DistanceFast = 0
	End if
end Function


'****** End Part B:  Code and Functions ******


'****** Part C:  The Magic ******
Dim sourcenames, currentShadowCount
sourcenames = Array ("","","","","","","","","","","","")
currentShadowCount = Array (0,0,0,0,0,0,0,0,0,0,0,0)

' *** Trim or extend these to match the number of balls/primitives/flashers on the table!
dim objrtx1(10), objrtx2(10)
dim objBallShadow(10)
Dim BallShadowA
BallShadowA = Array (BallShadowA0,BallShadowA1,BallShadowA2,BallShadowA3,BallShadowA4,BallShadowA5,BallShadowA6,BallShadowA7,BallShadowA8,BallShadowA9,BallShadowA10)

DynamicBSInit

sub DynamicBSInit()
	Dim iii

	for iii = 0 to tnob - 1								'Prepares the shadow objects before play begins
		Set objrtx1(iii) = Eval("RtxBallShadow" & iii)
		objrtx1(iii).material = "RtxBallShadow" & iii
		objrtx1(iii).z = iii/1000 + 0.01
		objrtx1(iii).visible = 0

		Set objrtx2(iii) = Eval("RtxBall2Shadow" & iii)
		objrtx2(iii).material = "RtxBallShadow2_" & iii
		objrtx2(iii).z = (iii)/1000 + 0.02
		objrtx2(iii).visible = 0

		currentShadowCount(iii) = 0

		Set objBallShadow(iii) = Eval("BallShadow" & iii)
		objBallShadow(iii).material = "BallShadow" & iii
		UpdateMaterial objBallShadow(iii).material,1,0,0,0,0,0,AmbientBSFactor,RGB(0,0,0),0,0,False,True,0,0,0,0
		objBallShadow(iii).Z = iii/1000 + 0.04
		objBallShadow(iii).visible = 0

		BallShadowA(iii).Opacity = 100*AmbientBSFactor
		BallShadowA(iii).visible = 0
	Next
end sub


Sub DynamicBSUpdate
	Dim falloff:	falloff = 150			'Max distance to light sources, can be changed if you have a reason
	Dim ShadowOpacity, ShadowOpacity2 
	Dim s, Source, LSd, currentMat, AnotherSource, BOT
	BOT = GetBalls

	'Hide shadow of deleted balls
	For s = UBound(BOT) + 1 to tnob - 1
		objrtx1(s).visible = 0
		objrtx2(s).visible = 0
		objBallShadow(s).visible = 0
		BallShadowA(s).visible = 0
	Next

	If UBound(BOT) < lob Then Exit Sub		'No balls in play, exit

'The Magic happens now
	For s = lob to UBound(BOT)

' *** Normal "ambient light" ball shadow
	'Layered from top to bottom. If you had an upper pf at for example 80 and ramps even above that, your segments would be z>110; z<=110 And z>100; z<=100 And z>30; z<=30 And z>20; Else invisible

		If AmbientBallShadowOn = 1 Then			'Primitive shadow on playfield, flasher shadow in ramps
			If BOT(s).Z > 30 Then							'The flasher follows the ball up ramps while the primitive is on the pf
				If BOT(s).X < tablewidth/2 Then
					objBallShadow(s).X = ((BOT(s).X) - (Ballsize/10) + ((BOT(s).X - (tablewidth/2))/(Ballsize/AmbientMovement))) + 5
				Else
					objBallShadow(s).X = ((BOT(s).X) + (Ballsize/10) + ((BOT(s).X - (tablewidth/2))/(Ballsize/AmbientMovement))) - 5
				End If
				objBallShadow(s).Y = BOT(s).Y + BallSize/10 + fovY
				objBallShadow(s).visible = 1

				BallShadowA(s).X = BOT(s).X
				BallShadowA(s).Y = BOT(s).Y + BallSize/5 + fovY
				BallShadowA(s).height=BOT(s).z - BallSize/4		'This is technically 1/4 of the ball "above" the ramp, but it keeps it from clipping
				BallShadowA(s).visible = 1
			Elseif BOT(s).Z <= 30 And BOT(s).Z > 20 Then	'On pf, primitive only
				objBallShadow(s).visible = 1
				If BOT(s).X < tablewidth/2 Then
					objBallShadow(s).X = ((BOT(s).X) - (Ballsize/10) + ((BOT(s).X - (tablewidth/2))/(Ballsize/AmbientMovement))) + 5
				Else
					objBallShadow(s).X = ((BOT(s).X) + (Ballsize/10) + ((BOT(s).X - (tablewidth/2))/(Ballsize/AmbientMovement))) - 5
				End If
				objBallShadow(s).Y = BOT(s).Y + fovY
				BallShadowA(s).visible = 0
			Else											'Under pf, no shadows
				objBallShadow(s).visible = 0
				BallShadowA(s).visible = 0
			end if

		Elseif AmbientBallShadowOn = 2 Then		'Flasher shadow everywhere
			If BOT(s).Z > 30 Then							'In a ramp
				BallShadowA(s).X = BOT(s).X
				BallShadowA(s).Y = BOT(s).Y + BallSize/5 + fovY
				BallShadowA(s).height=BOT(s).z - BallSize/4		'This is technically 1/4 of the ball "above" the ramp, but it keeps it from clipping
				BallShadowA(s).visible = 1
			Elseif BOT(s).Z <= 30 And BOT(s).Z > 20 Then	'On pf
				BallShadowA(s).visible = 1
				If BOT(s).X < tablewidth/2 Then
					BallShadowA(s).X = ((BOT(s).X) - (Ballsize/10) + ((BOT(s).X - (tablewidth/2))/(Ballsize/AmbientMovement))) + 5
				Else
					BallShadowA(s).X = ((BOT(s).X) + (Ballsize/10) + ((BOT(s).X - (tablewidth/2))/(Ballsize/AmbientMovement))) - 5
				End If
				BallShadowA(s).Y = BOT(s).Y + Ballsize/10 + fovY
				BallShadowA(s).height=BOT(s).z - BallSize/2 + 5
			Else											'Under pf
				BallShadowA(s).visible = 0
			End If
		End If

' *** Dynamic shadows
		If DynamicBallShadowsOn Then
			If BOT(s).Z < 30 Then 'And BOT(s).Y < (TableHeight - 200) Then 'Or BOT(s).Z > 105 Then		'Defining when and where (on the table) you can have dynamic shadows
				For Each Source in DynamicSources
					LSd=DistanceFast((BOT(s).x-Source.x),(BOT(s).y-Source.y))	'Calculating the Linear distance to the Source
					If LSd < falloff and Source.state=1 Then	    			'If the ball is within the falloff range of a light and light is on
						currentShadowCount(s) = currentShadowCount(s) + 1		'Within range of 1 or 2
						if currentShadowCount(s) = 1 Then						'1 dynamic shadow source
							sourcenames(s) = source.name
							currentMat = objrtx1(s).material
							objrtx2(s).visible = 0 : objrtx1(s).visible = 1 : objrtx1(s).X = BOT(s).X : objrtx1(s).Y = BOT(s).Y + fovY
	'						objrtx1(s).Z = BOT(s).Z - 25 + s/1000 + 0.01						'Uncomment if you want to add shadows to an upper/lower pf
							objrtx1(s).rotz = AnglePP(Source.x, Source.y, BOT(s).X, BOT(s).Y) + 90
							ShadowOpacity = (falloff-LSd)/falloff									'Sets opacity/darkness of shadow by distance to light
							objrtx1(s).size_y = Wideness*ShadowOpacity+Thinness						'Scales shape of shadow with distance/opacity
							UpdateMaterial currentMat,1,0,0,0,0,0,ShadowOpacity*DynamicBSFactor^2,RGB(0,0,0),0,0,False,True,0,0,0,0
							If AmbientBallShadowOn = 1 Then
								currentMat = objBallShadow(s).material									'Brightens the ambient primitive when it's close to a light
								UpdateMaterial currentMat,1,0,0,0,0,0,AmbientBSFactor*(1-ShadowOpacity),RGB(0,0,0),0,0,False,True,0,0,0,0
							Else
								BallShadowA(s).Opacity = 100*AmbientBSFactor*(1-ShadowOpacity)
							End If

						Elseif currentShadowCount(s) = 2 Then
																	'Same logic as 1 shadow, but twice
							currentMat = objrtx1(s).material
							set AnotherSource = Eval(sourcenames(s))
							objrtx1(s).visible = 1 : objrtx1(s).X = BOT(s).X : objrtx1(s).Y = BOT(s).Y + fovY
	'						objrtx1(s).Z = BOT(s).Z - 25 + s/1000 + 0.01							'Uncomment if you want to add shadows to an upper/lower pf
							objrtx1(s).rotz = AnglePP(AnotherSource.x, AnotherSource.y, BOT(s).X, BOT(s).Y) + 90
							ShadowOpacity = (falloff-(((BOT(s).x-AnotherSource.x)^2+(BOT(s).y-AnotherSource.y)^2)^0.5))/falloff
							objrtx1(s).size_y = Wideness*ShadowOpacity+Thinness
							UpdateMaterial currentMat,1,0,0,0,0,0,ShadowOpacity*DynamicBSFactor^3,RGB(0,0,0),0,0,False,True,0,0,0,0

							currentMat = objrtx2(s).material
							objrtx2(s).visible = 1 : objrtx2(s).X = BOT(s).X : objrtx2(s).Y = BOT(s).Y + fovY
	'						objrtx2(s).Z = BOT(s).Z - 25 + s/1000 + 0.02							'Uncomment if you want to add shadows to an upper/lower pf
							objrtx2(s).rotz = AnglePP(Source.x, Source.y, BOT(s).X, BOT(s).Y) + 90
							ShadowOpacity2 = (falloff-LSd)/falloff
							objrtx2(s).size_y = Wideness*ShadowOpacity2+Thinness
							UpdateMaterial currentMat,1,0,0,0,0,0,ShadowOpacity2*DynamicBSFactor^3,RGB(0,0,0),0,0,False,True,0,0,0,0
							If AmbientBallShadowOn = 1 Then
								currentMat = objBallShadow(s).material									'Brightens the ambient primitive when it's close to a light
								UpdateMaterial currentMat,1,0,0,0,0,0,AmbientBSFactor*(1-max(ShadowOpacity,ShadowOpacity2)),RGB(0,0,0),0,0,False,True,0,0,0,0
							Else
								BallShadowA(s).Opacity = 100*AmbientBSFactor*(1-max(ShadowOpacity,ShadowOpacity2))
							End If
						end if
					Else
						currentShadowCount(s) = 0
						BallShadowA(s).Opacity = 100*AmbientBSFactor
					End If
				Next
			Else									'Hide dynamic shadows everywhere else
				objrtx2(s).visible = 0 : objrtx1(s).visible = 0
			End If
		End If
	Next
End Sub
'****************************************************************
'****  END VPW DYNAMIC BALL SHADOWS by Iakki, Apophis, and Wylte
'****************************************************************


Dim SkeletonCoin

Sub ShakerCoin
	'debug.print "shakevalue:" & aValue
	SkeletonCoin = 8
	SkeletonCoinTimer.Enabled = True
End Sub

Sub SkeletonCoinTimer_Timer
    Coin1.ObjRotZ = SkeletonCoin
    Coin2.ObjRotZ = -SkeletonCoin
	backwallkey.RotY = SkeletonCoin
    If SkeletonCoin = 0 Then SkeletonCoinTimer.Enabled = False : Exit Sub
    If SkeletonCoin < 0 Then
        SkeletonCoin = ABS(SkeletonCoin) - 1
    Else
        SkeletonCoin = - SkeletonCoin + 1
    End If
End Sub


Dim SkeletonHead
Sub ShakerHead
	'debug.print "shakevalue:" & aValue
	SkeletonHead = 8
	SkeletonHeadTimer.Enabled = True
End Sub

Sub SkeletonHeadTimer_Timer
    organpart001.TransZ = SkeletonHead
    If SkeletonHead = 0 Then SkeletonHeadTimer.Enabled = False : playsound "rattle4",1,0.25 : Exit Sub
    If SkeletonHead < 0 Then
        SkeletonHead = ABS(SkeletonHead) - 1
    Else
        SkeletonHead = - SkeletonHead + 1
    End If
End Sub


Dim SkeletonHeadCount1, SkeletonHeadEffect
Sub SkeletonHeadTurn1
	If Not SkeletonHeadEffect=0 Then Exit Sub
	SkeletonHeadEffect=1
	SkeletonHeadCount1=0
'	SkeletonHeadTimer2.enabled=True
End Sub
Sub SkeletonHeadTurn2
	If Not SkeletonHeadEffect=0 Then Exit Sub
	SkeletonHeadEffect=2
	SkeletonHeadCount1=0
'	SkeletonHeadTimer2.enabled=True
End Sub
'	modename = "wizard"
'bmultiballmode
Sub SkeletonHeadTurn3

End Sub

Dim WizardShaker
Sub SkeletonHeadTimer2_Timer
	If SkeletonHeadEffect>0 Then SkeletonHeadCount1=SkeletonHeadCount1+2
	If SkeletonHeadCount1>100 Then
		If SkeletonHeadEffect=3 Then 
			ShakerOrgan
			playsound "rattle2",1,0.2
			vpmtimer.addtimer 90,	"ShakerArms '"
			vpmtimer.addtimer 170,	"ShakerHead '"
			vpmtimer.addtimer 300,	"ShakerArms '"
			vpmtimer.addtimer 220,	"Soundrattle3 '"
			vpmtimer.addtimer 500,	"ShakerHead '"
		End If
		SkeletonHeadEffect=0
		SkeletonHeadCount1=0
	End If

	If modename="wizard" Then
		If WizardShaker>0 Then
			WizardShaker=WizardShaker-1
		Else
			ShakerArms : WizardShaker=int(rnd(1)*30)+20
		End If
	End If

	SkeletonLevel3

'If modename = "key" or modename = "boulder" or modename = "water" or modename = "fight" then
'Elseif modename="wizard" Then
'Elseif bmultiballmode Then
End Sub



Dim HeadTurn ' target
Dim HeadDir : HeadDir=0
Dim HeadSpeedUp : HeadSpeedUp=0.5
Dim HeadSpeed : Headspeed=0
Dim HeadSlow : HeadSlow=1
Sub SkeletonLevel3 ' bonemodes
	dim xx
	If Lookout>0 Then
		'target reached or no Target1
		xx=Lookout-organpart001.rotY
		If xx >  180 Then xx = -(360-xx)
		If xx < -180 Then xx =   360-xx
		If xx > 0 Then Headdir=1
		If xx < 0 Then Headdir=2
		HeadTurn=Lookout
		HeadSlow=1
		Lookout=0
	End If
	
	If HeadDir=1 Then Headspeed=Headspeed+HeadSpeedUp
	If HeadDir=2 Then Headspeed=Headspeed-HeadSpeedUp
	If headspeed>5 Then Headspeed=5
	If headspeed<-5 Then Headspeed=-5

	xx=organpart001.rotY
	xx=xx+(Headspeed/HeadSlow)
	If HeadDir=0 Then
		If xx>161 Then xx=xx-0.4
		If xx<159 Then xx=xx+0.4
	End If
	organpart001.rotY=xx

	flasher010.rotz=xx-165
	flasher012.rotz=xx-140

	If HeadDir=1 And xx>Headturn-2 Then HeadDir = 2 : HeadSlow=HeadSlow+0.65
	If HeadDir=2 And xx<Headturn+2 Then HeadDir = 1 : HeadSlow=HeadSlow+0.65

	If HeadSlow>5 Then Headspeed=0 : HeadDir=0
End Sub

'Sub SkeletonLevel2 ' return to 180
'	i=organpart001.roty
'	i=i+3
'	If i>360 then i=i-360
'	organpart001.roty=i
'	If i>177 or i<183 Then SkeletonHeadEffect=0
'End Sub

'Sub SkeletonLevel1
'		If SkeletonHeadEffect=2 And SkeletonHeadCount1>50 Then Exit Sub
'		SkeletonHeadCount1=SkeletonHeadCount1+2
'		If SkeletonHeadCount1>100 Then 
'			If SkeletonHeadEffect=3 Then
'				ShakerOrgan
''				playsound "rattle2",1,0.5
'	'			vpmtimer.addtimer 90,	"ShakerArms '"
'	'			vpmtimer.addtimer 170,	"ShakerHead '"
'				vpmtimer.addtimer 300,	"ShakerArms '"
'				vpmtimer.addtimer 220,	"Soundrattle3 '"
'				vpmtimer.addtimer 500,	"ShakerHead '"
'			End If
'			'SkeletonHeadTimer2.enabled=False
'			SkeletonHeadEffect=0
'		End If
'		If SkeletonHeadCount1<50 Then
'			organpart001.rotY=180-SkeletonHeadCount1
'		Else
'			organpart001.rotY=80+SkeletonHeadCount1
'		End If
'End Sub

Sub Soundrattle3
	Playsound "rattle3",1,0.5
End Sub

Sub Trigger003_hit
	Lookout=10
	If SkeletonHeadEffect=2 Then SkeletonHeadEffect=3
	SPB1 125,127,5,0,0,1

	playeruptimer.enabled=False

End Sub

Dim SkeletonArms
Sub ShakerArms
	'debug.print "shakevalue:" & aValue
	SkeletonArms = 8
	SkeletonHeadTimer3.Enabled = True
End Sub

Sub SkeletonHeadTimer3_Timer
    organpart002.TransZ = SkeletonArms
    organpart004.TransZ = SkeletonArms
    If SkeletonArms = 0 Then SkeletonHeadTimer3.Enabled = False:Exit Sub
    If SkeletonArms < 0 Then
        SkeletonArms = ABS(SkeletonArms) - 1
    Else
        SkeletonArms = - SkeletonArms + 1
    End If
End Sub

Dim SkeletonOrgan
Sub ShakerOrgan
	'debug.print "shakevalue:" & aValue
	SkeletonOrgan = 8
	SkeletonHeadTimer4.Enabled = True
End Sub

Sub SkeletonHeadTimer4_Timer
    organpart1.TransX = SkeletonOrgan
    If SkeletonOrgan = 0 Then SkeletonHeadTimer4.Enabled = False:Exit Sub
    If SkeletonOrgan < 0 Then
        SkeletonOrgan = ABS(SkeletonOrgan) - 1
    Else
        SkeletonOrgan = - SkeletonOrgan + 1
    End If
End Sub


Dim SavePlayer(70,4)
Sub PlayerStats_Reset
	dim i
	for i = 0 to 50
		SavePlayer(i,1)=0
		SavePlayer(i,2)=0
		SavePlayer(i,3)=0
		SavePlayer(i,4)=0
	Next
	currentplayer=2 : PlayerStats_Save
	currentplayer=3 : PlayerStats_Save
	currentplayer=4 : PlayerStats_Save
	currentplayer=1 : PlayerStats_Save


	for i = 1 to 4
		SavePlayer(49,i)= StartTrapHitsToOpen
		SavePlayer(46,i)= Jackpotscore

	Next
	


	' 45 = fratellis nr of starts :::  begins at 0
	' 46 = jackpotscore
	' 47 = replayscored
	' 48 = EB mysteryt gotten =1  WW =2  both=3
	' 49 = StartTrapHitsToOpen :  hits to open trap for lockball
	' 50 = lockedBalls starts on 0 ... 

	' 51-65 neveled001-015

End Sub

Sub PlayerStats_Save
	SavePlayer(1,CurrentPlayer)	= SLS(17,1) ' rich Lights
	SavePlayer(2,CurrentPlayer)	= SLS(16,1) 
	SavePlayer(3,CurrentPlayer)	= SLS(18,1) 
	SavePlayer(4,CurrentPlayer)	= SLS(19,1)

	SavePlayer(5,CurrentPlayer)	= SLS(27,1) ' Data
	SavePlayer(6,CurrentPlayer)	= SLS(28,1) 
	SavePlayer(7,CurrentPlayer)	= SLS(29,1) 
	SavePlayer(8,CurrentPlayer)	= SLS(30,1) 
	SavePlayer(9,CurrentPlayer)	= SLS(41,1) 
	SavePlayer(10,CurrentPlayer) = mysteryNever

	SavePlayer(11,CurrentPlayer) = SLS(31,1) ' Sloth
	SavePlayer(12,CurrentPlayer) = SLS(32,1)
	SavePlayer(13,CurrentPlayer) = SLS(33,1)
	SavePlayer(14,CurrentPlayer) = SLS(34,1)
	SavePlayer(15,CurrentPlayer) = SLS(35,1)
	SavePlayer(16,CurrentPlayer) = slothNever

	SavePlayer(17,CurrentPlayer) = SLS(39,1)
	SavePlayer(18,CurrentPlayer) = SLS(49,1)
	SavePlayer(19,CurrentPlayer) = SLS(44,1)	
	SavePlayer(20,CurrentPlayer) = rampshots
	SavePlayer(21,CurrentPlayer) = neverRampShots

	SavePlayer(22,CurrentPlayer) = neverIdx
	SavePlayer(23,CurrentPlayer) = organhitsleft
	SavePlayer(24,CurrentPlayer) = swordhit
	SavePlayer(25,CurrentPlayer) = swordneeded
	SavePlayer(26,CurrentPlayer) = traphitsleft
	SavePlayer(27,CurrentPlayer) = mapModeIdx
	SavePlayer(28,CurrentPlayer) = ballTrapIdx
	SavePlayer(29,CurrentPlayer) = truffleNever
	SavePlayer(30,CurrentPlayer) = fratHideNever


	SavePlayer(31,CurrentPlayer) = SLS(43,1)

	SavePlayer(32,CurrentPlayer) = SLS(25,1)	' truffleshuffle
	SavePlayer(33,CurrentPlayer) = SLS(24,1)
	SavePlayer(34,CurrentPlayer) = SLS(23,1)
	SavePlayer(35,CurrentPlayer) = SLS(45,1)
	SavePlayer(36,CurrentPlayer) = SLS(36,1)
	SavePlayer(37,CurrentPlayer) = SLS(51,1)
	SavePlayer(38,CurrentPlayer) = RampEBDONE

	SavePlayer(47,CurrentPlayer) = replayscored
	SavePlayer(46,CurrentPlayer)= Jackpotscore
	For i = 0 to 14
		SavePlayer(51+i,CurrentPlayer)= SLS(160+i,1)
	Next


End Sub

Dim	rampsthisball : rampsthisball=0

Sub PlayerStats_Load
	SLS(17,1)=SavePlayer(1,CurrentPlayer)
	SLS(16,1)=SavePlayer(2,CurrentPlayer)
	SLS(18,1)=SavePlayer(3,CurrentPlayer)
	SLS(19,1)=SavePlayer(4,CurrentPlayer)

	SLS(27,1)=SavePlayer(5,CurrentPlayer)
	SLS(28,1)=SavePlayer(6,CurrentPlayer)
	SLS(29,1)=SavePlayer(7,CurrentPlayer)
	SLS(30,1)=SavePlayer(8,CurrentPlayer)
	SLS(41,1)=SavePlayer(9,CurrentPlayer)
	mysteryNever = SavePlayer(10,CurrentPlayer)

	SLS(31,1)=SavePlayer(11,CurrentPlayer)
	SLS(32,1)=SavePlayer(12,CurrentPlayer)
	SLS(33,1)=SavePlayer(13,CurrentPlayer)
	SLS(34,1)=SavePlayer(14,CurrentPlayer)
	SLS(35,1)=SavePlayer(15,CurrentPlayer)
	slothNever = SavePlayer(16,CurrentPlayer)

	SLS(39,1)=SavePlayer(17,CurrentPlayer)
	SLS(49,1)=SavePlayer(18,CurrentPlayer)
	SLS(44,1)=SavePlayer(19,CurrentPlayer)
	rampshots = SavePlayer(20,CurrentPlayer)
	neverRampShots = SavePlayer(21,CurrentPlayer)

	neverIdx = SavePlayer(22,CurrentPlayer)

	If neverIdx=10 Then SLS(46,1)=2 Else SLS(46,1)=0

	Dim i
	For i = 0 to 10 : SLS(130+i,1) = 0 : Next
	if neverIdx>0 Then for i = 0 to neverIdx-1 : SLS(130+i,1) = 1 : Next

	organhitsleft = SavePlayer(23,CurrentPlayer)
	swordhit = SavePlayer(24,CurrentPlayer)
	swordneeded = SavePlayer(25,CurrentPlayer)
	traphitsleft = SavePlayer(26,CurrentPlayer)
	mapModeIdx = SavePlayer(27,CurrentPlayer)
	ballTrapIdx = SavePlayer(28,CurrentPlayer)
	truffleNever = SavePlayer(29,CurrentPlayer)
	fratHideNever = SavePlayer(30,CurrentPlayer)

	organhitsleft = 7
	bone_organ_dt_reset
	modename = ""
	SLS(43,1)=0
	Kicker7Fake.enabled = 1 ' Fluffhead35
	bulb4.state = 0
	DoorUp 0, 60 


	If SavePlayer(32,CurrentPlayer)=1 Then
		SLS(25,1)=0 ' this resert truffle
		SLS(24,1)=0
		SLS(23,1)=0
		SLS(45,1)=0
		SLS(36,1)=0
		SLS(51,1)=2
	Else
		SLS(25,1) = SavePlayer(32,CurrentPlayer)	' truffleshuffle
		SLS(24,1) = SavePlayer(33,CurrentPlayer)
		SLS(23,1) = SavePlayer(34,CurrentPlayer)
		SLS(45,1) = SavePlayer(35,CurrentPlayer)
		SLS(36,1) = SavePlayer(36,CurrentPlayer)
		SLS(51,1) = SavePlayer(37,CurrentPlayer)
	End If

	replayscored = SavePlayer(47,CurrentPlayer)
	Jackpotscore = SavePlayer(46,CurrentPlayer)

	For i = 0 to 14
		SLS(160+i,1) = SavePlayer(51+i,CurrentPlayer)
		spb1 160,174,3,2,2,1
	Next



	RampEBDONE = SavePlayer(38,CurrentPlayer)

	extraBallActive = false
	SLS(126,1)=0
	mikeyloop =0 
	wwbonus = false
	Superpops=0
	SuperpopsActive=False
	SuperDuperPops=1

	SLS(125,1)=0
	SLS(127,1)=0

	Light002.State = 0
	Light003.State = 0
	Light004.State = 0

	slothmulti=1


	
	if templeopen = true then
		traphitsleft = SavePlayer(49,CurrentPlayer)
		opencaptive
		templeopen = false
		CloseTrapTimer.Enabled=False
	end if

	combotrap=0
	rampsthisball=0
	
	DontrestartBallsave=0
	SetTraiLights
End Sub


Sub NeverBlink_Timer
	NeverBlink.uservalue=NeverBlink.uservalue+1
	Select Case NeverBlink.uservalue
		Case 1,3,5,7 : for i = 0 to 10 : SLS(130+i,1) = 0 : Next
		Case 2,4,6   : for i = 0 to 10 : SLS(130+i,1) = 1 : Next
		Case 8 : If neverIdx>0 Then for i = 0 to neverIdx-1 : SLS(130+i,1) = 1 : Next
		case 9,10 : NeverBlink.uservalue=0 : NeverBlink.Enabled=False
	End Select
End Sub



Sub CloseTrapTimer_Timer
	CloseTrapTimer.Enabled=False
	if templeopen = true then
		traphitsleft = HitsToReopenTrap
		opencaptive
		templeopen = false
	end if
End Sub


'***************************
'* MULTIBALL SKULL BLINKER *
'***************************

Sub MultiballSkullLight_Timer ' always run ! 
	If modename = "bone" Then
		ObjLevel(2) = 1 : FlasherFlash2_Timer
		vpmtimer.addtimer 120,	"ObjLevel(2) = 1 : FlasherFlash2_Timer '"
	End If

	if bMultiBallMode or modename = "water" Then
		spb1 44,44,2,0,0,1
		spb1 49,49,2,0,5,1
		spb1 39,39,2,0,10,1
		spb1 3,3,1,0,0,1
		spb1 151,151,3,0,0,1
	End If
End Sub


'*************************
'* Attract LightSequence *
'*************************

Sub Lightshow


	Select Case int(rnd(1)*6)
		Case 5 :
		spb1 22,20,4,0,3,1
		Lookout=170
		SPB1 180,181,3,25,25,1
		SPB1 16,19,1,30,11,1
		SPB1 160,174,1,0,0,1
		SPB1 116,100,2,1,5,1 
		SPB1 27,30,3,20,1,1
		SPB1 31,35,3,10,1,1
		SPB1 3,3,2,20,1,1
		SLS(25,1)=1
		SLS(24,1)=1
		SLS(23,1)=1
		SLS(45,1)=1
		SLS(36,1)=1
		SLS(51,1)=1
		SLS(37,1)=0
		SLS(26,1)=0
		SLS(40,1)=0
		SLS(50,1)=0
		SPB1 46,46,6,4,0,1
		LuzBlinks=20
		SPB1 39,39,5,0,0,1

		Case 0 :
		Lookout=224
		spb1 20,22,3,0,5,1
		spb1 141,141,2,0,0,1
		SPB1 180,180,1,50,0,1
		SPB1 16,19,1,30,11,1
		SPB1 160,174,1,0,0,1
		SPB1 116,100,2,1,5,1 
		SPB1 27,30,3,20,1,1
		SPB1 31,35,3,10,1,1
		SPB1 3,3,2,20,1,1
		SLS(25,1)=1
		SLS(24,1)=1
		SLS(23,1)=1
		SLS(45,1)=1
		SLS(36,1)=1
		SLS(51,1)=1
		SLS(37,1)=0
		SLS(26,1)=0
		SLS(40,1)=0
		SLS(50,1)=0
		SPB1 46,46,6,4,0,1
		LuzBlinks=20
		SPB1 39,39,5,0,0,1

		Case 1 :
		Lookout=114
		spb1 141,141,4,0,0,1
		SPB1 181,181,1,50,0,1
		SPB1 16,19,1,30,11,1
		SPB1 130,140,2,10,2,1	: SPB1 57,62,2,10,2,1
		SPB1 27,30,3,20,1,1
		SPB1 31,35,3,10,1,1
		SLS(25,1)=0
		SLS(24,1)=0
		SLS(23,1)=0
		SLS(45,1)=0
		SLS(36,1)=0
		SLS(51,1)=0
		SLS(37,1)=1
		SLS(26,1)=1
		SLS(40,1)=1
		SLS(50,1)=1
		SPB1 46,46,7,2,0,1
		LuzBlinks=20
		SPB1 49,49,5,0,0,1

		Case 2 :
		SPB1 152,152,3,0,0,1
		lookout=190
		SPB1 181,180,3,0,0,1
		SPB1 19,16,1,30,11,1
		SPB1 140,130,2,10,2,1	: SPB1 62,57,2,10,2,1
		SPB1 27,30,3,20,1,1
		SPB1 31,35,3,10,1,1
		SPB1 3,3,2,20,1,1
		SLS(25,1)=0
		SLS(24,1)=0
		SLS(23,1)=0
		SLS(45,1)=0
		SLS(36,1)=0
		SLS(51,1)=0
		SLS(37,1)=1
		SLS(26,1)=1
		SLS(40,1)=1
		SLS(50,1)=1
		SPB1 46,46,7,2,0,1
		SPB1 44,44,5,0,0,1
		SPB1 175,175,2,0,0,1

		Case 3 :
		SPB1 19,16,1,30,11,1
		SPB1 130,140,2,0,0,1	: SPB1 62,57,2,0,0,1
		SPB1 116,100,2,1,5,1 
		SPB1 27,30,3,20,1,1
		SPB1 31,35,3,10,1,1
		SLS(25,1)=1
		SLS(24,1)=1
		SLS(23,1)=1
		SLS(45,1)=1
		SLS(36,1)=1
		SLS(51,1)=1
		SLS(37,1)=0
		SLS(26,1)=0
		SLS(40,1)=0
		SLS(50,1)=0
		OrganBlinks=20
		SPB1 175,175,1,10,0,1

		Case 4 :
		If int(rnd(1)*2)=1 Then : GiOn : vpmtimer.addtimer 140,	"GIoff '"
		SPB1 152,152,3+Int(Rnd(1)*3),0,0,1
		SPB1 19,16,2,16,0,1
		vpmtimer.addtimer 200,	"SPB1 130,140,2,0,0,1 : SPB1 62,57,2,0,0,1 '"
		SPB1 116,100,2,1,5,1 
		SPB1 27,30,3,20,1,1
		SPB1 31,35,3,10,1,1
		SLS(25,1)=1
		SLS(24,1)=1
		SLS(23,1)=1
		SLS(45,1)=1
		SLS(36,1)=1
		SLS(51,1)=1
		SLS(37,1)=0
		SLS(26,1)=0
		SLS(40,1)=0
		SLS(50,1)=0
		OrganBlinks=20
		SPB1 41,41,2,10,0,1
		SPB1 43,43,2,10,0,1
		SPB1 47,47,2,10,0,1
		SPB1 175,175,1,0,0,1
	End Select

End Sub

'******************************************************
' 					LUT
'******************************************************

Dim LUTset

Sub SetLUT  'AXS
	If LUTset=16 OR LUTset=17 Then
		ramp_A.material = "InsertDarkBlueOnTri"
		ramp_B.material = "InsertDarkBlueOnTri"
	Else
		ramp_A.material = "colormaxnoreflection3quarter"
		ramp_B.material = "colormaxnoreflection3quarter"
	End If
	Table1.ColorGradeImage = "LUT" & LUTset
end sub 


Sub LUTBox_Timer
	LUTBox.TimerEnabled = 0 
	LUTBox.Visible = 0
End Sub


Sub ShowLUT
	LUTBox.visible = 1
	Select Case LUTSet
		Case 0: LUTBox.text = "Fleep Natural Dark 1"
		Case 1: LUTBox.text = "Fleep Natural Dark 2"
		Case 2: LUTBox.text = "Fleep Warm Dark"
		Case 3: LUTBox.text = "Fleep Warm Bright"
		Case 4: LUTBox.text = "Fleep Warm Vivid Soft"
		Case 5: LUTBox.text = "Fleep Warm Vivid Hard"
		Case 6: LUTBox.text = "Skitso Natural and Balanced"
		Case 7: LUTBox.text = "Skitso Natural gametimeHigh Contrast"
		Case 8: LUTBox.text = "3rdaxis Referenced THX Standard"
		Case 9: LUTBox.text = "CalleV Punchy Brightness and Contrast"
		Case 10: LUTBox.text = "HauntFreaks Desaturated"
  		Case 11: LUTBox.text = "Tomate washed out"
        Case 12: LUTBox.text = "VPW original 1on1"
        Case 13: LUTBox.text = "bassgeige"
        Case 14: LUTBox.text = "blacklight"
        Case 15: LUTBox.text = "B&W Comic Book"
		Case 16: LUTBox.text = "Oqq's Spooky Greenies"
		Case 17: LUTBox.text = "Oqq's Scary Greenies"
	End Select
	LUTBox.TimerEnabled = 1
End Sub


Dim FrameTimeCheck : FrameTimeCheck=50
Dim Startuptest
Dim StartuptestAverage 
Dim StartuptestCounter 
Sub startupframeratecounter_timer
	if gametime>2000 Then
	StartuptestCounter=StartuptestCounter+1
	StartuptestAverage=StartuptestAverage+ (gametime-Startuptest)
'	debug.print "average frames = " & StartuptestAverage/StartuptestCounter
	End If
	Startuptest = gametime
	if gametime > 10000 Then startupframeratecounter.enabled=False : FrameTimeCheck = Int(StartuptestAverage/StartuptestCounter)*2

End Sub

' post center boneorgan ballstopper
Sub Wall023_hit
	activeball.vely=-3
End Sub

'******************************************************
'  SLINGSHOT CORRECTION FUNCTIONS
'******************************************************
' To add these slingshot corrections:
' 	- On the table, add the endpoint primitives that define the two ends of the Slingshot
'	- Initialize the SlingshotCorrection objects in InitSlingCorrection
' 	- Call the .VelocityCorrect methods from the respective _Slingshot event sub


dim LS : Set LS = New SlingshotCorrection
dim RS : Set RS = New SlingshotCorrection

InitSlingCorrection

Sub InitSlingCorrection

	LS.Object = LeftSlingshotRubber
	LS.EndPoint1 = EndPoint1LS
	LS.EndPoint2 = EndPoint2LS

	RS.Object = RightSlingShotRubber
	RS.EndPoint1 = EndPoint1RS
	RS.EndPoint2 = EndPoint2RS

	'Slingshot angle corrections (pt, BallPos in %, Angle in deg)
	' These values are best guesses. Retune them if needed based on specific table research.
	AddSlingsPt 0, 0.00,	-4
	AddSlingsPt 1, 0.45,	-7
	AddSlingsPt 2, 0.48,	0
	AddSlingsPt 3, 0.52,	0
	AddSlingsPt 4, 0.55,	7
	AddSlingsPt 5, 1.00,	4

End Sub


Sub AddSlingsPt(idx, aX, aY)        'debugger wrapper for adjusting flipper script in-game
	dim a : a = Array(LS, RS)
	dim x : for each x in a
		x.addpoint idx, aX, aY
	Next
End Sub

'' The following sub are needed, however they may exist somewhere else in the script. Uncomment below if needed
'Dim PI: PI = 4*Atn(1)
'Function dSin(degrees)
'	dsin = sin(degrees * Pi/180)
'End Function
'Function dCos(degrees)
'	dcos = cos(degrees * Pi/180)
'End Function
'
Class SlingshotCorrection
	Public DebugOn, Enabled
	private Slingshot, SlingX1, SlingX2, SlingY1, SlingY2

	Public ModIn, ModOut
	Private Sub Class_Initialize : redim ModIn(0) : redim Modout(0): Enabled = True : End Sub 

	Public Property let Object(aInput) : Set Slingshot = aInput : End Property
	Public Property Let EndPoint1(aInput) : SlingX1 = aInput.x: SlingY1 = aInput.y: End Property
	Public Property Let EndPoint2(aInput) : SlingX2 = aInput.x: SlingY2 = aInput.y: End Property

	Public Sub AddPoint(aIdx, aX, aY) 
		ShuffleArrays ModIn, ModOut, 1 : ModIn(aIDX) = aX : ModOut(aIDX) = aY : ShuffleArrays ModIn, ModOut, 0
		If gametime > 100 then Report
	End Sub

	Public Sub Report()         'debug, reports all coords in tbPL.text
		If not debugOn then exit sub
		dim a1, a2 : a1 = ModIn : a2 = ModOut
		dim str, x : for x = 0 to uBound(a1) : str = str & x & ": " & round(a1(x),4) & ", " & round(a2(x),4) & vbnewline : next
		TBPout.text = str
	End Sub


	Public Sub VelocityCorrect(aBall)
		dim BallPos, XL, XR, YL, YR
		
		'Assign right and left end points
		If SlingX1 < SlingX2 Then 
			XL = SlingX1 : YL = SlingY1 : XR = SlingX2 : YR = SlingY2
		Else
			XL = SlingX2 : YL = SlingY2 : XR = SlingX1 : YR = SlingY1
		End If

		'Find BallPos = % on Slingshot
		If Not IsEmpty(aBall.id) Then 
			If ABS(XR-XL) > ABS(YR-YL) Then 
				BallPos = PSlope(aBall.x, XL, 0, XR, 1)
			Else
				BallPos = PSlope(aBall.y, YL, 0, YR, 1)
			End If
			If BallPos < 0 Then BallPos = 0
			If BallPos > 1 Then BallPos = 1
		End If

		'Velocity angle correction
		If not IsEmpty(ModIn(0) ) then
			Dim Angle, RotVxVy
			Angle = LinearEnvelope(BallPos, ModIn, ModOut)
			'debug.print " BallPos=" & BallPos &" Angle=" & Angle 
			'debug.print " BEFORE: aBall.Velx=" & aBall.Velx &" aBall.Vely" & aBall.Vely 
			RotVxVy = RotPoint(aBall.Velx,aBall.Vely,Angle)
			If Enabled then aBall.Velx = RotVxVy(0)
			If Enabled then aBall.Vely = RotVxVy(1)
			'debug.print " AFTER: aBall.Velx=" & aBall.Velx &" aBall.Vely" & aBall.Vely 
			'debug.print " " 
		End If
	End Sub

End Class

'******************************************************
' 	ZRDT:  DROP TARGETS by Rothbauerw
'******************************************************
' This solution improves the physics for drop targets to create more realistic behavior. It allows the ball
' to move through the target enabling the ability to score more than one target with a well placed shot.
' It also handles full drop target animation, including deflection on hit and a slight lift when the drop
' targets raise, switch handling, bricking, and popping the ball up if it's over the drop target when it raises.
'
'Add a Timer named DTAnim to editor to handle drop & standup target animations, or run them off an always-on 10ms timer (GameTimer)
'DTAnim.interval = 10
'DTAnim.enabled = True

'Sub DTAnim_Timer
'	DoDTAnim
'	DoSTAnim
'End Sub

' For each drop target, we'll use two wall objects for physics calculations and one primitive for visuals and
' animation. We will not use target objects.  Place your drop target primitive the same as you would a VP drop target.
' The primitive should have it's pivot point centered on the x and y axis and at or just below the playfield
' level on the z axis. Orientation needs to be set using Rotz and bending deflection using Rotx. You'll find a hooded
' target mesh in this table's example. It uses the same texture map as the VP drop targets.

'******************************************************
'  DROP TARGETS INITIALIZATION
'******************************************************

Class DropTarget
  Private m_primary, m_secondary, m_prim, m_sw, m_animate, m_isDropped

  Public Property Get Primary(): Set Primary = m_primary: End Property
  Public Property Let Primary(input): Set m_primary = input: End Property

  Public Property Get Secondary(): Set Secondary = m_secondary: End Property
  Public Property Let Secondary(input): Set m_secondary = input: End Property

  Public Property Get Prim(): Set Prim = m_prim: End Property
  Public Property Let Prim(input): Set m_prim = input: End Property

  Public Property Get Sw(): Sw = m_sw: End Property
  Public Property Let Sw(input): m_sw = input: End Property

  Public Property Get Animate(): Animate = m_animate: End Property
  Public Property Let Animate(input): m_animate = input: End Property

  Public Property Get IsDropped(): IsDropped = m_isDropped: End Property
  Public Property Let IsDropped(input): m_isDropped = input: End Property

  Public default Function init(primary, secondary, prim, sw, animate, isDropped)
    Set m_primary = primary
    Set m_secondary = secondary
    Set m_prim = prim
    m_sw = sw
    m_animate = animate
    m_isDropped = isDropped

    Set Init = Me
  End Function
End Class

'Define a variable for each drop target
Dim DT10, DT11, DT12, DT13, DT14, DT15, DT16

'Set array with drop target objects
'
'DropTargetvar = Array(primary, secondary, prim, swtich, animate)
'   primary:	primary target wall to determine drop
'   secondary:  wall used to simulate the ball striking a bent or offset target after the initial Hit
'   prim:	   primitive target used for visuals and animation
'				   IMPORTANT!!!
'				   rotz must be used for orientation
'				   rotx to bend the target back
'				   transz to move it up and down
'				   the pivot point should be in the center of the target on the x, y and at or below the playfield (0) on z
'   switch:	 ROM switch number
'   animate:	Array slot for handling the animation instrucitons, set to 0
'				   Values for animate: 1 - bend target (hit to primary), 2 - drop target (hit to secondary), 3 - brick target (high velocity hit to secondary), -1 - raise target
'   isDropped:  Boolean which determines whether a drop target is dropped. Set to false if they are initially raised, true if initially dropped.
'					Use the function DTDropped(switchid) to check a target's drop status.

Set DT10 = (new DropTarget)(Target10, Target10a, Target10p, 10, 0, False)
Set DT11 = (new DropTarget)(Target11, Target11a, Target11p, 11, 0, False)
Set DT12 = (new DropTarget)(Target12, Target12a, Target12p, 12, 0, False)
Set DT13 = (new DropTarget)(Target13, Target13a, Target13p, 13, 0, False)
Set DT14 = (new DropTarget)(Target14, Target14a, Target14p, 14, 0, False)
Set DT15 = (new DropTarget)(Target15, Target15a, Target15p, 15, 0, False)
Set DT16 = (new DropTarget)(Target16, Target16a, Target16p, 16, 0, False)
'Set DT2 = (new DropTarget)(sw2, sw2a, sw2p, 2, 0, False)
'Set DT3 = (new DropTarget)(sw3, sw3a, sw3p, 3, 0, False)

Dim DTArray
DTArray = Array(DT10, DT11, DT12, DT13, DT14, DT15, DT16)

'Configure the behavior of Drop Targets.
Const DTDropSpeed = 110 'in milliseconds
Const DTDropUpSpeed = 40 'in milliseconds
Const DTDropUnits = 44 'VP units primitive drops so top of at or below the playfield
Const DTDropUpUnits = 10 'VP units primitive raises above the up position on drops up
Const DTMaxBend = 8 'max degrees primitive rotates when hit
Const DTDropDelay = 20 'time in milliseconds before target drops (due to friction/impact of the ball)
Const DTRaiseDelay = 40 'time in milliseconds before target drops back to normal up position after the solenoid fires to raise the target
Const DTBrickVel = 30 'velocity at which the target will brick, set to '0' to disable brick
Const DTEnableBrick = 0 'Set to 0 to disable bricking, 1 to enable bricking
Const DTMass = 0.2 'Mass of the Drop Target (between 0 and 1), higher values provide more resistance

'******************************************************
'  DROP TARGETS FUNCTIONS
'******************************************************

Sub DTHit(switch)
	Dim i
	i = DTArrayID(switch)
	
	PlayTargetSound
	DTArray(i).animate = DTCheckBrick(ActiveBall,DTArray(i).prim)
	If DTArray(i).animate = 1 Or DTArray(i).animate = 3 Or DTArray(i).animate = 4 Then
		DTBallPhysics ActiveBall, DTArray(i).prim.rotz, DTMass
	End If
	DoDTAnim
End Sub

Sub DTRaise(switch)
	Dim i
	i = DTArrayID(switch)
	
	DTArray(i).animate =  - 1
	DoDTAnim
End Sub

Sub DTDrop(switch)
	Dim i
	i = DTArrayID(switch)
	
	DTArray(i).animate = 1
	DoDTAnim
End Sub

Function DTArrayID(switch)
	Dim i
	For i = 0 To UBound(DTArray)
		If DTArray(i).sw = switch Then
			DTArrayID = i
			Exit Function
		End If
	Next
End Function

Sub DTBallPhysics(aBall, angle, mass)
	Dim rangle,bangle,calc1, calc2, calc3
	rangle = (angle - 90) * 3.1416 / 180
	bangle = atn2(cor.ballvely(aball.id),cor.ballvelx(aball.id))
	
	calc1 = cor.BallVel(aball.id) * Cos(bangle - rangle) * (aball.mass - mass) / (aball.mass + mass)
	calc2 = cor.BallVel(aball.id) * Sin(bangle - rangle) * Cos(rangle + 4 * Atn(1) / 2)
	calc3 = cor.BallVel(aball.id) * Sin(bangle - rangle) * Sin(rangle + 4 * Atn(1) / 2)
	
	aBall.velx = calc1 * Cos(rangle) + calc2
	aBall.vely = calc1 * Sin(rangle) + calc3
End Sub

'Check if target is hit on it's face or sides and whether a 'brick' occurred
Function DTCheckBrick(aBall, dtprim)
	Dim bangle, bangleafter, rangle, rangle2, Xintersect, Yintersect, cdist, perpvel, perpvelafter, paravel, paravelafter
	rangle = (dtprim.rotz - 90) * 3.1416 / 180
	rangle2 = dtprim.rotz * 3.1416 / 180
	bangle = atn2(cor.ballvely(aball.id),cor.ballvelx(aball.id))
	bangleafter = Atn2(aBall.vely,aball.velx)
	
	Xintersect = (aBall.y - dtprim.y - Tan(bangle) * aball.x + Tan(rangle2) * dtprim.x) / (Tan(rangle2) - Tan(bangle))
	Yintersect = Tan(rangle2) * Xintersect + (dtprim.y - Tan(rangle2) * dtprim.x)
	
	cdist = Distance(dtprim.x, dtprim.y, Xintersect, Yintersect)
	
	perpvel = cor.BallVel(aball.id) * Cos(bangle - rangle)
	paravel = cor.BallVel(aball.id) * Sin(bangle - rangle)
	
	perpvelafter = BallSpeed(aBall) * Cos(bangleafter - rangle)
	paravelafter = BallSpeed(aBall) * Sin(bangleafter - rangle)
	
	If perpvel > 0 And  perpvelafter <= 0 Then
		If DTEnableBrick = 1 And  perpvel > DTBrickVel And DTBrickVel <> 0 And cdist < 8 Then
			DTCheckBrick = 3
		Else
			DTCheckBrick = 1
		End If
	ElseIf perpvel > 0 And ((paravel > 0 And paravelafter > 0) Or (paravel < 0 And paravelafter < 0)) Then
		DTCheckBrick = 4
	Else
		DTCheckBrick = 0
	End If
End Function

Sub DoDTAnim()
	Dim i
	For i = 0 To UBound(DTArray)
		DTArray(i).animate = DTAnimate(DTArray(i).primary,DTArray(i).secondary,DTArray(i).prim,DTArray(i).sw,DTArray(i).animate)
	Next
End Sub

Function DTAnimate(primary, secondary, prim, switch, animate)
	Dim transz, switchid
	Dim animtime, rangle
	
	switchid = switch
	
	Dim ind
	ind = DTArrayID(switchid)
	
	rangle = prim.rotz * PI / 180
	
	DTAnimate = animate
	
	If animate = 0 Then
		primary.uservalue = 0
		DTAnimate = 0
		Exit Function
	ElseIf primary.uservalue = 0 Then
		primary.uservalue = GameTime
	End If
	
	animtime = GameTime - primary.uservalue
	
	If (animate = 1 Or animate = 4) And animtime < DTDropDelay Then
		primary.collidable = 0
		If animate = 1 Then secondary.collidable = 1 Else secondary.collidable = 0
		prim.rotx = DTMaxBend * Cos(rangle)
		prim.roty = DTMaxBend * Sin(rangle)
		DTAnimate = animate
		Exit Function
	ElseIf (animate = 1 Or animate = 4) And animtime > DTDropDelay Then
		primary.collidable = 0
		If animate = 1 Then secondary.collidable = 1 Else secondary.collidable = 1 'If animate = 1 Then secondary.collidable = 1 Else secondary.collidable = 0 'updated by rothbauerw to account for edge case
		prim.rotx = DTMaxBend * Cos(rangle)
		prim.roty = DTMaxBend * Sin(rangle)
		animate = 2
		SoundDropTargetDrop prim
	End If
	
	If animate = 2 Then
		transz = (animtime - DTDropDelay) / DTDropSpeed * DTDropUnits *  - 1
		If prim.transz >  - DTDropUnits  Then
			prim.transz = transz
		End If
		
		prim.rotx = DTMaxBend * Cos(rangle) / 2
		prim.roty = DTMaxBend * Sin(rangle) / 2
		
		If prim.transz <= - DTDropUnits Then
			prim.transz =  - DTDropUnits
			secondary.collidable = 0
			DTArray(ind).isDropped = True 'Mark target as dropped
			If UsingROM Then
				controller.Switch(Switchid) = 1
			Else
				DTAction switchid
			End If
			primary.uservalue = 0
			DTAnimate = 0
			Exit Function
		Else
			DTAnimate = 2
			Exit Function
		End If
	End If
	
	If animate = 3 And animtime < DTDropDelay Then
		primary.collidable = 0
		secondary.collidable = 1
		prim.rotx = DTMaxBend * Cos(rangle)
		prim.roty = DTMaxBend * Sin(rangle)
	ElseIf animate = 3 And animtime > DTDropDelay Then
		primary.collidable = 1
		secondary.collidable = 0
		prim.rotx = 0
		prim.roty = 0
		primary.uservalue = 0
		DTAnimate = 0
		Exit Function
	End If
	
	If animate =  - 1 Then
		transz = (1 - (animtime) / DTDropUpSpeed) * DTDropUnits *  - 1
		
		If prim.transz =  - DTDropUnits Then
			Dim b
			Dim BOT
			BOT = GetBalls
			
			For b = 0 To UBound(BOT)
				If InRotRect(BOT(b).x,BOT(b).y,prim.x, prim.y, prim.rotz, - 25, - 10,25, - 10,25,25, - 25,25) And BOT(b).z < prim.z + DTDropUnits + 25 Then
					BOT(b).velz = 20
				End If
			Next
		End If
		
		If prim.transz < 0 Then
			prim.transz = transz
		ElseIf transz > 0 Then
			prim.transz = transz
		End If
		
		If prim.transz > DTDropUpUnits Then
			DTAnimate =  - 2
			prim.transz = DTDropUpUnits
			prim.rotx = 0
			prim.roty = 0
			primary.uservalue = GameTime
		End If
		primary.collidable = 0
		secondary.collidable = 1
		DTArray(ind).isDropped = False 'Mark target as not dropped
		If UsingROM Then controller.Switch(Switchid) = 0
	End If
	
	If animate =  - 2 And animtime > DTRaiseDelay Then
		prim.transz = (animtime - DTRaiseDelay) / DTDropSpeed * DTDropUnits *  - 1 + DTDropUpUnits
		If prim.transz < 0 Then
			prim.transz = 0
			primary.uservalue = 0
			DTAnimate = 0
			
			primary.collidable = 1
			secondary.collidable = 0
		End If
	End If
End Function

Function DTDropped(switchid)
	Dim ind
	ind = DTArrayID(switchid)
	
	DTDropped = DTArray(ind).isDropped
End Function

Sub DTAction(switchid)
	Select Case switchid
		Case 10
			target10_code
			Target10_Dropped			
		Case 11
			target11_code
			Target11_Dropped			
		Case 12
			target12_code
			Target12_Dropped			
		Case 13
			target13_code
			Target13_Dropped			
		Case 14
			target14_code
			Target14_Dropped			
		Case 15
			target15_code
			Target15_Dropped			
		Case 16
			target16_code
			Target16_Dropped			
	End Select
End Sub

'******************************************************
'  DROP TARGET
'  SUPPORTING FUNCTIONS
'******************************************************

' Used for drop targets
Function InRect(px,py,ax,ay,bx,by,cx,cy,dx,dy) 'Determines if a Points (px,py) is inside a 4 point polygon A-D in Clockwise/CCW order
	Dim AB, BC, CD, DA
	AB = (bx * py) - (by * px) - (ax * py) + (ay * px) + (ax * by) - (ay * bx)
	BC = (cx * py) - (cy * px) - (bx * py) + (by * px) + (bx * cy) - (by * cx)
	CD = (dx * py) - (dy * px) - (cx * py) + (cy * px) + (cx * dy) - (cy * dx)
	DA = (ax * py) - (ay * px) - (dx * py) + (dy * px) + (dx * ay) - (dy * ax)
	
	If (AB <= 0 And BC <= 0 And CD <= 0 And DA <= 0) Or (AB >= 0 And BC >= 0 And CD >= 0 And DA >= 0) Then
		InRect = True
	Else
		InRect = False
	End If
End Function

Function InRotRect(ballx,bally,px,py,angle,ax,ay,bx,by,cx,cy,dx,dy)
	Dim rax,ray,rbx,rby,rcx,rcy,rdx,rdy
	Dim rotxy
	rotxy = RotPoint(ax,ay,angle)
	rax = rotxy(0) + px
	ray = rotxy(1) + py
	rotxy = RotPoint(bx,by,angle)
	rbx = rotxy(0) + px
	rby = rotxy(1) + py
	rotxy = RotPoint(cx,cy,angle)
	rcx = rotxy(0) + px
	rcy = rotxy(1) + py
	rotxy = RotPoint(dx,dy,angle)
	rdx = rotxy(0) + px
	rdy = rotxy(1) + py
	
	InRotRect = InRect(ballx,bally,rax,ray,rbx,rby,rcx,rcy,rdx,rdy)
End Function

Function RotPoint(x,y,angle)
	Dim rx, ry
	rx = x * dCos(angle) - y * dSin(angle)
	ry = x * dSin(angle) + y * dCos(angle)
	RotPoint = Array(rx,ry)
End Function

'******************************************************
'****  END DROP TARGETS
'******************************************************




'******************************************************
'	ZRST: STAND-UP TARGETS by Rothbauerw
'******************************************************

Class StandupTarget
  Private m_primary, m_prim, m_sw, m_animate

  Public Property Get Primary(): Set Primary = m_primary: End Property
  Public Property Let Primary(input): Set m_primary = input: End Property

  Public Property Get Prim(): Set Prim = m_prim: End Property
  Public Property Let Prim(input): Set m_prim = input: End Property

  Public Property Get Sw(): Sw = m_sw: End Property
  Public Property Let Sw(input): m_sw = input: End Property

  Public Property Get Animate(): Animate = m_animate: End Property
  Public Property Let Animate(input): m_animate = input: End Property

  Public default Function init(primary, prim, sw, animate)
    Set m_primary = primary
    Set m_prim = prim
    m_sw = sw
    m_animate = animate

    Set Init = Me
  End Function
End Class

'Define a variable for each stand-up target
Dim ST1, ST2, ST3, ST4, ST5, ST6, ST7, ST8, ST9, ST17, ST18, ST19, ST20

'Set array with stand-up target objects
'
'StandupTargetvar = Array(primary, prim, swtich)
'   primary:	vp target to determine target hit
'   prim:	   primitive target used for visuals and animation
'				   IMPORTANT!!!
'				   transy must be used to offset the target animation
'   switch:	 ROM switch number
'   animate:	Arrary slot for handling the animation instrucitons, set to 0
'
'You will also need to add a secondary hit object for each stand up (name sw11o, sw12o, and sw13o on the example Table1)
'these are inclined primitives to simulate hitting a bent target and should provide so z velocity on high speed impacts

Set ST1 = (new StandupTarget)(Target1, pTarget1, 1, 0)
Set ST2 = (new StandupTarget)(Target2, pTarget2, 2, 0)
Set ST3 = (new StandupTarget)(Target3, pTarget3, 3, 0)
Set ST4 = (new StandupTarget)(Target4, pTarget4, 4, 0)
Set ST5 = (new StandupTarget)(Target5, pTarget5, 5, 0)
Set ST6 = (new StandupTarget)(Target6, pTarget6, 6, 0)
Set ST7 = (new StandupTarget)(Target7, pTarget7, 7, 0)
Set ST8 = (new StandupTarget)(Target8, pTarget8, 8, 0)
Set ST9 = (new StandupTarget)(Target9, pTarget9, 9, 0)
Set ST17 = (new StandupTarget)(Target17, pTarget17, 20, 0)
Set ST18 = (new StandupTarget)(Target18, pTarget18, 20, 0)
Set ST19 = (new StandupTarget)(Target19, pTarget19, 20, 0)
Set ST20 = (new StandupTarget)(Target20, pTarget20, 20, 0)

'Add all the Stand-up Target Arrays to Stand-up Target Animation Array
'   STAnimationArray = Array(ST1, ST2, ....)
Dim STArray
'STArray = Array(ST11, ST12, ST13)
STArray = Array(ST1, ST2, ST3, ST4, ST5, ST6, ST7, ST8, ST9, ST17, ST18, ST19, ST20)

'Configure the behavior of Stand-up Targets
Const STAnimStep = 1.5  'vpunits per animation step (control return to Start)
Const STMaxOffset = 9   'max vp units target moves when hit

Const STMass = 0.2	  'Mass of the Stand-up Target (between 0 and 1), higher values provide more resistance

'******************************************************
'				STAND-UP TARGETS FUNCTIONS
'******************************************************

Sub STHit(switch)
	Dim i
	i = STArrayID(switch)
	
	PlayTargetSound
	STArray(i).animate = STCheckHit(ActiveBall,STArray(i).primary)
	
	If STArray(i).animate <> 0 Then
		DTBallPhysics ActiveBall, STArray(i).primary.orientation, STMass
	End If
	DoDTAnim
	DoSTAnim
End Sub

Function STArrayID(switch)
	Dim i
	For i = 0 To UBound(STArray)
		If STArray(i).sw = switch Then
			STArrayID = i
			Exit Function
		End If
	Next
End Function

Function STCheckHit(aBall, target) 'Check if target is hit on it's face
	Dim bangle, bangleafter, rangle, rangle2, perpvel, perpvelafter, paravel, paravelafter
	rangle = (target.orientation - 90) * 3.1416 / 180
	bangle = atn2(cor.ballvely(aball.id),cor.ballvelx(aball.id))
	bangleafter = Atn2(aBall.vely,aball.velx)
	
	perpvel = cor.BallVel(aball.id) * Cos(bangle - rangle)
	paravel = cor.BallVel(aball.id) * Sin(bangle - rangle)
	
	perpvelafter = BallSpeed(aBall) * Cos(bangleafter - rangle)
	paravelafter = BallSpeed(aBall) * Sin(bangleafter - rangle)
	
	If perpvel > 0 And  perpvelafter <= 0 Then
		STCheckHit = 1
	ElseIf perpvel > 0 And ((paravel > 0 And paravelafter > 0) Or (paravel < 0 And paravelafter < 0)) Then
		STCheckHit = 1
	Else
		STCheckHit = 0
	End If
End Function

Sub DoSTAnim()
	Dim i
	For i = 0 To UBound(STArray)
		STArray(i).animate = STAnimate(STArray(i).primary,STArray(i).prim,STArray(i).sw,STArray(i).animate)
	Next
End Sub

Function STAnimate(primary, prim, switch,  animate)
	Dim animtime
	
	STAnimate = animate
	
	If animate = 0  Then
		primary.uservalue = 0
		STAnimate = 0
		Exit Function
	ElseIf primary.uservalue = 0 Then
		primary.uservalue = GameTime
	End If
	
	animtime = GameTime - primary.uservalue
	
	If animate = 1 Then
		primary.collidable = 0
		prim.transy =  - STMaxOffset
		If UsingROM Then
			vpmTimer.PulseSw switch
		Else
			STAction switch
		End If
		STAnimate = 2
		Exit Function
	ElseIf animate = 2 Then
		prim.transy = prim.transy + STAnimStep
		If prim.transy >= 0 Then
			prim.transy = 0
			primary.collidable = 1
			STAnimate = 0
			Exit Function
		Else
			STAnimate = 2
		End If
	End If
End Function


Sub STAction(Switch)
	Select Case Switch
		Case 1
			target1_code	
		Case 2
			target2_code	
		Case 3
			target3_code	
		Case 4
			target4_code	
		Case 5
			target5_code	
		Case 6
			target6_code
		Case 7
			target7_code
		Case 8
			target8_code
		Case 9
			target9_code
		Case 17
			target17_code
		Case 18
			target18_code
		Case 19
			target19_code
		Case 20
			target20_code
	End Select
End Sub

'******************************************************
'****   END STAND-UP TARGETS
'******************************************************


