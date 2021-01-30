# Console Command and Move List by Marker0077

> Original source [Game FAQS](https://gamefaqs.gamespot.com/pc/516547-star-wars-jedi-knight-ii-jedi-outcast/faqs/17470)

Chapter 1- GameType & Disable Command Variables
Chapter 2- Moves List & Stance Overview
Chapter 3- Game Tweak's & Tips
Chapter 4- Scripting Tricks & Tips, PK3's, & the C22. Controls
Chapter 5- Console Command List
Chapter 6- Skin Editing
Chapter 7- JK2 Version 1.03 bugs (some useful)


## Chapter 1- GameType & Disable Command Variables

I have tested these commands myself with JK2 version 1.03 & they work
 correctly.
The disable feature DOES NOT WORK with the Jedi Master gametype.
To disable weapons/force powers is simple, take the # of what you want to
 disable & add it to the command line. If you want to disable multiple
 powers/weapons add the #'s together to get your 1 #.
    EXAMPLE: If you want to disable force jump type "g_forcepowerdisable 2"
        If you want to disable force jump & force speed
                type "g_forcepowerdisable 6"

g_forcepowerdisable
     0=All Forces Enabled
     1=Heal
     2=Jump
     4=Speed
     8=Push
    16=Pull
    32=Mind Trick (L)
    64=Grip (D)
   128=Lightning (D)
   256=Dark Rage (D)
   512=Protect (L)
  1024=Absorb (L)
  2048=Team Heal
  4096=Team Energize
  8192=Drain (D)
 16384=Seeing
 32768=Saber Attack (Forces use, doesn't disable)
 65536=Saber Defend
131072=Saber Throw
262143=All Forces Disabled

g_weapondisable or g_duelweapondisable
    0=All Weapons Enabled
    1=???
    2=???
    4=??? LightSaber (or Stun Baton)
    8=Bryar Pistol
   16=Stormtrooper Rifle
   32=Disruptor
   64=Bowcaster
  128=Repeater
  256=EMP Gun
  512=Flechette
 1024=Missile
 2048=Thermal
 4096=Trip Mines
 8192=Detpack
65531=Saber Only

g_gametype
0=FFA
1=Holocron
2=Jedi master
3=Duel
5=TFFA
7=CTF
8=CTY

## Chapter 2- Moves List & Stance Overview

First, each saber style has its own special move & back attack, try to
 remember that because it is very useful. Back attacks WILL NOT WORK if you DO
 NOT have an enemy in back of you.
All back attacks are VERY damaging, blue being the least, red being the most.
 You can actually kill a person with 1 red back attack if you turn while
 swinging; If you can hit your enemy twice with the red back attack (by
 turning) your enemy will go down in 1 swing.

Blue Special:
  Press crouch, forward, & attack; NOT crouch & forward & attack.

Yellow Special:
 Press forward & jump & attack (at same time). Yellow special WILL NOT WORK if
  you DO NOT have an enemy in front of you while attempting special.

Red Special:
 Press forward & attack, (you don't need to hold forward, most of the time you
  don't even need to press forward) WAIT for BOTH HANDS to go on the
  lightsaber. Once BOTH HANDS go on the lightsaber press forward & attack &
  jump (at same time). Most people do the forward & attack & jump part WAY to
  soon, just remember, once your hands grab the saber, thats when you can
  start doing the forward & jump & attack part of the move. Once both hands
  grab the saber you have at least a full second to do the forward & jump &
  attack part of the move.
 The end result should be you giving a lunging forward slash. The key here is
  timing, not really whether both hands are on the saber. Once you seem to
  have the timing down on the move, try strafing (side stepping) & attacking,
  then pressing forward & attack & jump. It throws people off sometimes when
  you play.
 If you are still having problems doing the move, try this, this is how the
  move was originally intended... run around, while running press attack,
  then, when BOTH HANDS grab the saber, press jump & attack (you should be
  running the whole time until after you press jump & attack).

Kicking/Wall Flipping:
 First of all, you MUST HAVE at least a level 2 force jump to do this.
 Bind your jump button to a very tappable place (I use mouse 2) (The bind is
  recommended, not necessary). Then, get right in front of a wall, start
  running into a wall; While running into the wall, double tap jump twice, the
  second time holding jump down. Keep trying until it works, the result should
  be you doing a back flip off of the wall.
  This also works on people (KICKING).
 Keep practicing the move until you don't need to be right on the wall but
  running to the wall & flipping off of it. Once you get the hang of wall
  flipping, try it on people. The result will be you kicking them in the face.
 I highly recommend using force pull to pull your enemy closer to you right
  before you try to kick them. Force speed works good also.

Wall Walking/Side Flipping/Kicking Sideways:
 Find yourself an area where you can get parallel with a wall so you can
  practice wall walking. There are plenty of walls like this on FFA_Bespin,
  especially in the center & by the launchpad.
 Next, get right up next to the wall on either your left or right side. Run
  forward, while running forward, strafe (side step) the direction the wall is
  & jump. If the wall is to your left, strafe (side step) left while running &
  jump, thats it.
 You can also side flip while wall walking off of the wall just by pressing
  jump again. You don't need to run or wall walk to side flip. You can just
  stand right next to a wall, side step against it & jump to side flip.
 Kicking sideways is done just like that as well. Just side step against your
  opponent & jump to kick them sideways.

Red Flip Attack:
 If you jump & flip in the air as you bring your saber down in red stance this
  does a good amount of damage. This is also referred to as an "Instant Kill"
  (Dustin M. Kulwicki's lightsaber tactics guide).

Rolling:
 Just press crouch while running forward, backward, or strafing
  (side stepping).

Getting Up Quicker:
 Just tap jump quickly while your on the ground to get up quicker.

**The rest of "Chapter 2- Moves List" is written by Dustin M. Kulwicki**

 In this game, there is a variety of hidden moves for the player to discover
  while wielding the lightsaber in general is a great tool, and the game
  developers did a supreme job of showing off what it really is supposed to
  do. Its a laser, plain and simple, you dont have to swing to hurt someone,
  just walk up, and poke they're ass. Its that simple. Anyway, they
  incorperated a variety of extra moves and such, that.. well.. can just make
  the player look good.

Jump-Crouching:
  This is a move thats in the classic premiere game, Half-Life, As getting up
   those pesky crates, you had to jump, then crouch to lift Gordan's legs up.
  The same thing can be done in Jedi-Knight II, and i found that you have to
   learn the technique to actually get through 1 or 2 parts of the Single
   Player Game. To Do this, you basically jump, Then hold crouch and your
   character will pull his legs up, although it doesnt look like much, you can
   actually reach, quite a bit higher than you'd expect, Half-Life gamers will
   know exactly what im talking about, we love you Barney & Gordon, your both
   badasses.

Saber Throwing Trick:
  A Bit of a complex move, where you need saber throw + Force Speed, you
   simply turn toward your opponent, they need to be about 5-10 feet infront
   of you (saber throwing distance) from there, you throw your saber at them
   directly, and then turn on force speed, and run past not only your saber,
   but them aswell, now turn and if they follow you, your saber comes and hits
   them in the back while they turn, if you want to get even more devilish,
   try force pushing them into your saber.

Spin-Slashing:
 A Rather simple technique, It can only be done if your in the Blue or Yellow
  Stance, basically, hold forward OR backward, and a strafe, this creates 4
  different spin attacks, the spin attack is generally MUCH stronger then a
  basic one, and allows you to move, beyond that, it looks ****ing cool.

Spring Jump:
 If you have lvl 2 or 3 Force jump, there is a way to get even higher, its
  called the spring jump, and basically, you get a running start, run forward,
  and Jump, HOLD jump, then let go of Forward Immediately, then rehold it back
  down, instead of flipping, your character will hold out his/her arms, this
  looks SOooo cool, like Crouching/Hidden style, ya know?? But not only does
  it look cooler, it does infact grant you a VERY small ammount of extra
  Height, but also, it doesnt carry you as far forward.

Leap Attack Left/Right:
 If you have lvl 2 or 3 Force jump, there is a way to do a leaping side attack,
  that looks very cool, its the same thing as above, but substitute forward
  with a Strafe key (ie: left or right) your character will leap up and stick
  his/her elbow out, looks kinda like Superman if you ask me, but Very cool
  none the less, What makes this effective, is you can also slash while your
  doing it, for a totally unique slash with each style, They all look badass
  and though probably very hard to connect with, it just looks cool.

Backflips:
 More a Technique then a move, but just simply tapping back + jump and
  repeating as soon as you hit the ground, will look like cool handsprings in
  a way, you want to jump as low as possible here, so no force hoppin'.

Sword Shield:
 A more Advanced Technique, and a bit harder to do, but you can fake out your
  sword, and make it circle around you for a long time, infinite if you get
  good enough, simply throw the sword, and as it comes back, begin to strafe
  left, then tap up, then strafe right, then down and start over, your sword
  will circle around you, and Yes, it still CAN hit people (Marker0077: I DO
  NOT recommend this move. While this move may be called "Sword Shield", it
  does not prevent an enemys saber from hitting you if they were to saber
  throw; Therefore makes this move very easy to counter attack).

Stance Overview (by Dustin M. Kulwicki)
 I Keep refering to Red, Blue, and Yellow Stances, basically, each color means
  a style of Jedi, they are as follows.

Yellow: Classic Jedi Stance:
 Your medium, not to fast, not to slow, and decent damage dealt here, While
  this is the medium between the three stances, i believe that it is also one
  of the coolest, it makes defending agaisnt attacks rather easy aslong as
  your not attacking, and it gives the user advantages including the Flying
  Saber Slash, which is one of the coolest looking things in the game. Its
  also worth noting that this contains the best looking Spinning Slashes also.
  This stance is all-around nicely put.

Blue: Quick Jedi Stance:
 This is that quick Speed stance, suited to players who want to attack
  quickly. It does succeed in being very fast, and its easy to attack, defend,
  and counterattack, but its also difficult to break an enemies defenses, and
  it deals a considerable ammount of less damage than any other stance. This
  stance allows you to defend rather easily aswell, like the Classic jedi
  Stance, A Final note, although this stance is considered weak, its unlocked
  technique, the Crouching Strike, Deals a Lot of damage, although its very
  hard to hit, if utilized effectively, it can be devistating. You should use
  this stance to counter the red stance, by dodging the heavy blows and
  counter-attacking them quickly while your opponents guard is down.

Red: Heavy Jedi Stance:
 The Strongest of the three, this stance your jedi holds the saber upright,
  and it makes it very easy for your opponent to determine if your in this
  stance, and use the Quick Stance to counter-attack it, so beware. Because
  of the Saber positioning, and the Extremely long recoil times, your going
  to have one hell of a time defending yourself using this stance, So I'd
  recommend some training in Evading blows, Such as Rolling, or Force
  Pushing/Pulling or Grabbing, to hault your opponents offensive, you want
  your opponent to be on the defending side when you switch to this stance.
 Although it leaves you open, the stances attacks are increadibly accurate
  and are extremely difficult to defend no matter what stance, in addition
  to that, the damage dealt is 10 fold, this stance has attacks that kills
  opponents in nearly one hit, making this stance Truely devistating.

## Chapter 3- Game Tweak's & Tips

1) Dismemberment (seeing limbs cut off when people/bots die):

Single Player:
g_saberRealisticCombat 1
replace 1 with any number, 3000 is good

Multiplayer:
For g_dismember, any number up to 3000 is okay
 (I use cg_dismember 2 for host & client).
Host enters:
1a)g_dismember 100
1b)cg_dismember 1
Clients enter:
1c)cg_dismember 1

2) Darth Maul's Light Bo (Dual Saber):

2a) Turn cheats on in multiplayer. You can do this by typing devmap (whatever
 map you want).
EXAMPLE: devmap ffa_bespin
 You can also use devmapall, this command just turns on cheating whether you
 use the devmap or map command.
2b) Press 1 to get to your lightsaber, then press 1 again to turn your
     lightsaber off.
2c) Go in console (hold SHIFT & TILDE (~)) & type \thedestroyer, make sure
     you use a \ & not a /. It will not work if you use a /.


3) Extra Saber Styles in Single Player:

3a) Turn cheats on in single player (in console, type helpusobi 1).
3b) In console, type setforceall 5
 You will have 2 red & 2 blue saber styles.

According to DOTR_Corran2015...
"This will give you 2 extra saber styles, one light fast one, used by the
  Reborn and Tavion I think, and a heavy one that looks like the medium style
  but is a heavy swing with one hand. This will also give you powerful Force
  Persuasion, you can control the unit you use persuasion on for a limited
  time, and rapidly fire their weapon... or walk them 1 by one off ledges
  after assassinating their comrades.
 Grip also seems to be a little different too, it seems like I have more
  control over the unit I'm choking to death. If you find an officer in a
  control room, try swinging him into one of those glass display screens
  standing up in the middle of the room, OR slam them on the floor. I'm extra
  sick here, in open areas I like to grip them up in the air above me, and
  simultaneously let go and Force Push them into the air, they come down with
  a nice crunch-splat-thud."

## Chapter 4- Scripting Tricks & Tips, PK3's, & the C22. Controls

 Script files are basically a list of console commands in a file. When you
  load the file, it may load a variety of settings.
 If you look in your "Star Wars JK II Jedi Outcast\GameData\base" folder you
  may see an "AUTOEXEC.CFG" file in there. This file is automatically loaded
  each time JK2 is launched, whether its a single or multiplayer game. The
  "JK2CONFIG.CFG" file is the configuration settings for JK2 single player.
  The "JK2MPCONFIG.CFG" file is the configuration settings for JK2
  multiplayer.
 To open & VIEW THE CONFIGURATION files is simple. Click on the .cfg file of
  your choice. A window should prompt you on which program to use for this
  type of file. If it doesn't & already loads a a program for that file type
  simply highlight the file you want to open, hold shift, then right-click on
  the file, choose "Open with..."; Check the "Always use this program to open
  files of this type"; Choose "Wordpad".
 You MUST USE WORDPAD, not Notepad, not MS Word, Wordpad. Also, when making,
  viewing, or editing a configuration file make sure the very last line in the
  script is blank. The very last line of a script file IS NOT USED, so make
  sure it's blank.

 As for .PK3 files, thats easy as well. To open them do the same thing as you
  would with .cfg files, except choose "WinZip" instead of Wordpad. If you do
  not have WinZip go to www.WinZip.com & download the program. You should have
  it, it's by far the most used compression program there is. DO NOT MODIFY
  Assets0.pk3, Assets1.pk3, or Assets2.pk3. If you do JK2 will not run.
  You can open, view or even extract them, just don't modify them.

 Script (configuration (.cfg)) files are crucial to JK2. I myself have created
  my own custom config files to do a variety of actions. Disable certain force
  powers/weapons (custom menus), make walk/run toggles (instead of having to
  hold the button down), load various models/skins, explain to clients how to
  turn on dismemberment features, explain house rules, switch controls between
  keyboard & Gravis Gamepad (for people who think the keyboards to complex),
  make it so that everything is accessable to the Gravis Gamepad (yes,
  EVERYTHING), etc; etc.
 I DO NOT recommend using my config files, they are FOR REFERENCE ONLY. The
  reason why I say this is because my configs not work only in JK2 .cfg files,
  but batch files as well. These configurations are about as advenced as your
  going to get with JK2.
 Feel free to extract (unzip) them into your "base" folder, they will not work
  without my autoexec.cfg. Backup your current jk2config.cfg, jk2mpconfig.cfg,
  & autoexec.cfg; Then try loading my configs to see which you like. The
  autoexec._sp is my autoexec for single player, & the autoexec._mp is my
  multiplayer, just rename them to autoexec.cfg & launch JK2 for them to take
  effect. The "Marker0077" folder is necessary as well. Thats all of the
  actual scripts in there. My "JK2.BAT" file actually renames the autoexec.cfg
  for me, I do not do this manually when I want to play. To view my batch file,
  right-click on it & choose "Edit".
 You can view my personal configuration files by opening the "Marker0077.zip"
  file. If you only have this text file & would like a copy of my advanced
  script files (or Gamespy Arcade advanced filters) go to www.uffiles.com
  or www.jk2files.com & download the "JK2CCAML.ZIP". At www.uffiles.com you
  can look files up by author (Marker0077).

 Lets say you want to have the walk/run toggle feature, go in the
  "Multiplayer.cfg" file (its in the Marker0077 folder). Scroll down to where
  it says seta speed ... copy that line in your autoexec.cfg file. Then bind a
  key to "vstr speed". Thats it. If you want to delete the Marker0077 folder,
  copy the speed1.cfg & the speed0.cfg files to your base folder, open them,
  remove the "Marker0077/" part out of both of those files & your autoexec.cfg
  file as well.

 JK2 was made from Quake 3, if your new & are not sure how to write scripts &
  want to know more checkout
  "http://www.planetquake.com/features/techtips/techtips991218_a.shtml".
 Another really good place to look for script "how to"s is www.gamefaqs.com.
 Search online for "how to"s on making scripts with any of the quake games,
  especially Quake 3. Quake 3 is what you should concentrate on searching for
  because the script commands changed alot with that release of quake.
 Half-Life was also made from the quake series; Except with Quake 3 & all
  games made from it (Jedi Outcast, Medal of Honor, etc; etc.) you have to
  type "vstr" first to use an alias.
   EXAMPLE:
  If you type " seta test "say This is a test" ", then type
  " bind enter "vstr test" ".
  Whenever you press enter you will say "This is a test".
 With Quake 1/2 & Half-Life the commands are different. You would have to
  type " alias test "say This is a test" ", then type " bind enter test ".

 If you would like your server to be on the GAMESPY 3D/ARCADE MASTER SERVER
  LIST type " seta sv_master2 "master0.gamespy.com" " in the JK2 console.
  Once you type it in there, it will be written to your config file unless
  its changed. This will send your server heartbeat to GameSpy whenever you
  host a game, dedicated or non-dedicated. If you always want this on, just
  add " seta sv_master2 "master0.gamespy.com" " to your autoexec.cfg.

## Chapter 5- Console Command List (by XorKaya)

I decided to put this list together for all the future
(and present) modders out there.  This will hopefully
help them in the developing of some great mods, configs,
and who knows what else.  All console commands and be
completed using the [TAB] key.  You can also see the
default and present values of most commands/settings by
pressing the [ENTER] key.

]\+ (also works with '-' (minus))
    +altattack
    +attack
    +back
    +button0
    +button1
    +button10
    +button11
    +button12
    +button13
    +button14
    +button2
    +button3
    +button4
    +button5
    +button6
    +button7
    +button8
    +button9
    +force_drain
    +force_grip
    +force_lightning
    +forward
    +left
    +lookdown
    +lookup
    +mlook
    +movedown
    +moveleft
    +moveright
    +moveup
    +right
    +scores
    +speed
    +strafe
    +taunt
    +use
    +useforce
]\a
    activeAction
    addbot
    arch
]\b
    bind
    bindlist
    bot_aasoptimize
    bot_attachments
    bot_camp
    bot_challenge
    bot_debug
    bot_developer
    bot_enable
    bot_fastchat
    bot_forceclustering
    bot_forcepowers
    bot_forcereachability
    bot_forcewrite
    bot_forgimmick
    bot_grapple
    bot_groundonly
    bot_interbreedbots
    bot_interbreedchar
    bot_interbreedcycle
    bot_interbreedwrite
    bot_maxdebugpolys
    bot_minplayers
    bot_nochat
    bot_order
    bot_pause
    bot_reachability
    bot_reloadcharacters
    bot_report
    bot_rocketjump
    bot_saveroutingcache
    bot_testclusters
    bot_testichat
    bot_testrchat
    bot_testsolid
    bot_thinktime
    bot_visualizejumppads
    bot_wp_clearweight
    bot_wp_distconnect
    bot_wp_edit
    bot_wp_info
    bot_wp_visconnect
]\c
    callteamvote
    callvote
    capturelimit
    centerview
    cg_animBlend
    cg_animspeed
    cg_auraShell
    cg_autoswitch
    cg_bobpitch
    cg_bobroll
    cg_bobup
    cg_cameraOrbit
    cg_cameraOrbitDelay
    cg_centertime
    cg_crosshairHealth
    cg_crosshairSize
    cg_crosshairX
    cg_crosshairY
    cg_currentSelectedPlayer
    cg_currentSelectedPlayerName
    cg_debuganim
    cg_debugevents
    cg_debugposition
    cg_debugsaber
    cg_deferPlayers
    cg_dismember
    cg_draw2D
    cg_draw3dIcons
    cg_drawAmmoWarning
    cg_drawCrosshair
    cg_drawCrosshairNames
    cg_drawEnemyInfo
    cg_drawFPS
    cg_drawFriend
    cg_drawGun
    cg_drawIcons
    cg_drawRewards
    cg_drawScores
    cg_drawSnapshot
    cg_drawStatus
    cg_drawTeamOverlay
    cg_drawTimer
    cg_dynamicCrosshair
    cg_errordecay
    cg_footsteps
    cg_forceModel
    cg_fov
    cg_gibs
    cg_gunX
    cg_gunY
    cg_gunZ
    cg_hudFiles
    cg_ignore
    cg_lagometer
    cg_marks
    cg_noplayeranims
    cg_nopredict
    cg_noProjectileTrail
    cg_noTaunt
    cg_noVoiceChats
    cg_noVoiceText
    cg_predictItems
    cg_runpitch
    cg_runroll
    cg_saberContact
    cg_saberTrail
    cg_scorePlums
    cg_selectedPlayer
    cg_selectedPlayerName
    cg_shadows
    cg_showmiss
    cg_simpleItems
    cg_smoothClients
    cg_speedTrail
    cg_stats
    cg_stereoSeparation
    cg_swingAngles
    cg_teamChatHeight
    cg_teamChatsOnly
    cg_teamChatTime
    cg_thirdPerson
    cg_thirdPersonAlpha
    cg_thirdPersonAngle
    cg_thirdPersonCameraDamp
    cg_thirdPersonHorzOffset
    cg_thirdPersonPitchOffset
    cg_thirdPersonRange
    cg_thirdPersonTargetDamp
    cg_thirdPersonVertOffset
    cg_timescaleFadeEnd
    cg_timescaleFadeSpeed
    cg_tracerchance
    cg_tracerlength
    cg_tracerwidth
    cg_trueLightning
    cg_viewsize
    cg_zoomfov
    changeVectors
    cinematic
    cl_allowDownload
    cl_anglespeedkey
    cl_anonymous
    cl_autolodscale
    cl_avidemo
    cl_conXOffset
    cl_currentServerAddress
    cl_debugMove
    cl_downloadName
    cl_forceavidemo
    cl_framerate
    cl_freelook
    cl_freezeDemo
    cl_maxpackets
    cl_maxPing
    cl_motd
    cl_motdString
    cl_mouseAccel
    cl_nodelta
    cl_noprint
    cl_packetdup
    cl_paused
    cl_pitchspeed
    cl_run
    cl_running
    cl_serverStatusResendTime
    cl_showmouserate
    cl_shownet
    cl_showSend
    cl_showTimeDelta
    cl_timeNudge
    cl_timeout
    cl_yawspeed
    clear
    clientinfo
    clientkick
    cm_noAreas
    cm_noCurves
    cm_playerCurveClip
    cmd
    cmdlist
    color1
    color2
    com_blood
    com_buildScript
    com_cameraMode
    com_dropsim
    com_hunkmegs
    com_ignoreothertasks
    com_introplayed
    com_maxfps
    com_othertasks
    com_showtrace
    com_speeds
    com_validateZone
    con_notifytime
    condump
    configstrings
    confirmOrder
    connect
    cvar_restart
    cvarlist
]\d
    debug_protocol
    debugBB
    debuggraph
    dedicated
    demo
    denyOrder
    developer
    devmap
    devmapall
    devmapmdl
    dir
    disconnect
    dmflags
    duel_fraglimit
    dumpuser

]\e    echo
    engage_duel
    exec
]\f
    fdir
    fixedtime
    follow
    force_absorb
    force_distract
    force_forcepowerother
    force_heal
    force_healother
    force_protect
    force_pull
    force_rage
    force_seeing
    force_speed
    force_throw
    forcechanged
    forcenext
    forcepowers
    forcepowers
    forceprev
    fraglimit
    fs_basegame
    fs_basepath
    fs_cdpath
    fs_copyfiles
    fs_debug
    fs_game
    fs_homepath
    fs_openedList
    fs_referencedList
    fs_restrict
]\g
    g_adaptrespawn
    g_allowVote
    g_arenasFile
    g_autoMapCycle
    g_banIPs
    g_blueTeam
    g_botsFile
    g_debugAlloc
    g_debugDamage
    g_debugMove
    g_dismember
    g_doWarmup
    g_duelWeaponDisable
    g_enableBreath
    g_enableDust
    g_ff_objectives
    g_filterBan
    g_forceBasedTeams
    g_forceDodge
    g_forcePowerDisable
    g_forceRegenTime
    g_forcerespawn
    g_friendlyFire
    g_friendlySaber
    g_gametype
    g_gravity
    g_inactivity
    g_knockback
    g_listEntity
    g_log
    g_logSync
    g_maxForceRank
    g_maxGameClients
    g_maxHolocronCarry
    g_motd
    g_needpass
    g_password
    g_podiumDist
    g_podiumDrop
    g_privateDuel
    g_quadfactor
    g_rankings
    g_redTeam
    g_restarted
    g_saberInterpolate
    g_saberLocking
    g_smoothClients
    g_spAwards
    g_spawnInvulnerability
    g_speed
    g_spScores1
    g_spScores2
    g_spScores3
    g_spScores4
    g_spScores5
    g_spSkill
    g_spVideos
    g_statLog
    g_statLogFile
    g_synchronousClients
    g_teamAutoJoin
    g_teamForceBalance
    g_timeouttospec
    g_warmup
    g_weaponDisable
    g_weaponrespawn
    g_weaponTeamRespawn
    gamedate
    gamename
    gfxinfo
    give
    globalservers
    god
    graphheight
    graphscale
    graphshift
]\h
    handicap
    heartbeat
]\i
    imagecacheinfo
    imagelist
    in_debugjoystick
    in_joyBallScale
    in_joystick
    in_midi
    in_midichannel
    in_mididevice
    in_midiport
    in_mouse
    in_restart
    invnext
    invprev
]\j
    journal
    joy_threshold
]\k
    k_language
    kick
    kill
    killserver
]\l
    levelshot
    loaddefered
    loaddeferred
    localservers
    logfile
]\m
    m_filter
    m_forward
    m_pitch
    m_side
    m_yaw
    map
    map_restart
    mapname
    meminfo
    messagemode
    messagemode2
    messagemode3
    messagemode4
    midiinfo
    model
    model
    modelcacheinfo
    modelist
    modellist
    music
]\n
    name
    net_forcenonlocal
    net_ip
    net_killdroppedfragments
    net_noipx
    net_noudp
    net_port
    net_qport
    net_restart
    net_socksEnabled
    net_socksPassword
    net_socksPort
    net_socksServer
    net_socksUsername
    nextdemo
    nextframe
    nextmap
    nextOrder
    nextskin
    nextTeamMember
    noclip
    notarget
]\p
    password
    path
    ping
    play
    pmove_fixed
    pmove_msec
    prevframe
    prevskin
    prevTeamMember
    protocol
]\q
    quit
]\r
    r_allowExtensions
    r_allowSoftwareGL
    r_ambientScale
    r_autolodscalevalue
    r_clear
    r_colorbits
    r_colorMipLevels
    r_customaspect
    r_customheight
    r_customwidth
    r_debuglight
    r_debugSort
    r_debugSurface
    r_depthbits
    r_detailtextures
    r_directedScale
    r_displayRefresh
    r_dlightBacks
    r_drawBuffer
    r_drawentities
    r_drawSun
    r_drawworld
    r_dynamiclight
    r_ext_compiled_vertex_array
    r_ext_compress_lightmaps
    r_ext_compress_textures
    r_ext_gamma_control
    r_ext_multitexture
    r_ext_preferred_tc_method
    r_ext_texture_env_add
    r_ext_texture_filter_anisotropic
    r_ext_texture_filter_anisotropic_avail
    r_facePlaneCull
    r_fastsky
    r_finish
    r_flareFade
    r_flares
    r_flareSize
    r_fullbright
    r_fullscreen
    r_gamma
    r_ghoul2animsmooth
    r_ghoul2unsqashaftersmooth
    r_ignore
    r_ignoreFastPath
    r_ignoreGLErrors
    r_ignorehwgamma
    r_inGameVideo
    r_intensity
    r_lastValidRenderer
    r_lightmap
    r_lockpvs
    r_lodbias
    r_lodCurveError
    r_lodscale
    r_logFile
    r_maxpolys
    r_maxpolyverts
    r_measureOverdraw
    r_mode
    r_modelpoolmegs
    r_nobind
    r_nocull
    r_nocurves
    r_noportals
    r_norefresh
    r_noserverghoul2
    r_novis
    r_offsetfactor
    r_offsetunits
    r_overBrightBits
    r_picmip
    r_portalOnly
    r_primitives
    r_printShaders
    r_showcluster
    r_showImages
    r_shownormals
    r_showsky
    r_showSmp
    r_showtris
    r_simpleMipMaps
    r_singleShader
    r_skipBackEnd
    r_smp
    r_speeds
    r_stencilbits
    r_stereo
    r_subdivisions
    r_surfaceSprites
    r_surfaceWeather
    r_swapInterval
    r_texturebits
    r_texturebitslm
    r_textureMode
    r_uiFullScreen
    r_verbose
    r_vertexLight
    r_we
    r_windAngle
    r_windDampFactor
    r_windGust
    r_windPointForce
    r_windPointX
    r_windPointY
    r_windSpeed
    r_znear
    rate
    rcon
    rconAddress
    rconPassword
    reconnect
    record
    reset
]\s
    s_doppler
    s_initsound
    s_khz
    s_language
    s_mixahead
    s_mixPreStep
    s_mp3overhead
    s_musicMult
    s_musicvolume
    s_separation
    s_show
    s_soundpoolmegs
    s_testsound
    s_volume
    saberAttackCycle
    say
    say_team
    scoresDown
    scoresUp
    scr_conspeed
    screenshot
    screenshot_tga
    sectorlist
    sensitivity
    server1
    server10
    server11
    server12
    server13
    server14
    server15
    server16
    server2
    server3
    server4
    server5
    server6
    server7
    server8
    server9
    serverinfo
    serverstatus
    session0
    set
    seta
    setenv
    sets
    setu
    setviewpos
    sex
    shaderlist
    showdrop
    showip
    showpackets
    sizedown
    sizeup
    skinlist
    snaps
    snd_restart
    soundinfo
    soundlist
    soundstop
    sp_language
    sp_show_strip
    spdevmap
    spLose
    spmap
    spWin
    startOrbit
    stats
    status
    stoprecord
    sv_allowAnonymous
    sv_allowDownload
    sv_cheats
    sv_debugserver
    sv_floodProtect
    sv_forcenext
    sv_forceprev
    sv_fps
    sv_hostname
    sv_invnext
    sv_invprev
    sv_keywords
    sv_killserver
    sv_mapChecksum
    sv_mapname
    sv_master1
    sv_master2
    sv_master3
    sv_master4
    sv_master5
    sv_maxclients
    sv_maxPing
    sv_maxRate
    sv_minPing
    sv_padPackets
    sv_pakNames
    sv_paks
    sv_paused
    sv_privateClients
    sv_privatePassword
    sv_pure
    sv_reconnectlimit
    sv_referencedPakNames
    sv_referencedPaks
    sv_running
    sv_saberswitch
    sv_serverid
    sv_showloss
    sv_timeout
    sv_zombietime
    svsay
    sys_cpuid
    sys_cpuspeed
    sys_cpustring
    sys_memory
    systeminfo
]\t
    taskCamp
    taskDefense
    taskEscort
    taskFollow
    taskOffense
    taskOwnFlag
    taskPatrol
    taskRetrieve
    taskSuicide
    tauntDeathInsult
    tauntGauntlet
    tauntKillInsult
    tauntPraise
    tauntTaunt
    tcmd
    team
    team_model
    teamoverlay
    teamtask
    teamtask
    teamvote
    tell
    tell_attacker
    tell_target
    testgun
    testmodel
    timedemo
    timegraph
    timelimit
    timescale
    toggle
    toggleconsole
    touchFile
]\u
    ui_about_botminplayers
    ui_about_capturelimit
    ui_about_dmflags
    ui_about_duellimit
    ui_about_fraglimit
    ui_about_gametype
    ui_about_hostname
    ui_about_mapname
    ui_about_maxclients
    ui_about_needpass
    ui_about_timelimit
    ui_actualNetGametype
    ui_bigFont
    ui_blueteam
    ui_blueteam1
    ui_blueteam2
    ui_blueteam3
    ui_blueteam4
    ui_blueteam5
    ui_blueteam6
    ui_blueteam7
    ui_blueteam8
    ui_browserGameType
    ui_browserMaster
    ui_browserShowEmpty
    ui_browserShowFull
    ui_browserSortKey
    ui_captureLimit
    ui_cdkeychecked
    ui_ctf_capturelimit
    ui_ctf_friendly
    ui_ctf_timelimit
    ui_currentMap
    ui_currentNetMap
    ui_currentOpponent
    ui_currentTier
    ui_debug
    ui_dedicated
    ui_ffa_fraglimit
    ui_ffa_timelimit
    ui_findPlayer
    ui_forcePowerDisable
    ui_fragLimit
    ui_freeSaber
    ui_gametype
    ui_initialized
    ui_joinGametype
    ui_lastServerRefresh_0
    ui_lastServerRefresh_1
    ui_lastServerRefresh_2
    ui_lastServerRefresh_3
    ui_mapIndex
    ui_menuFilesMP
    ui_mousePitch
    ui_myteam
    ui_netGametype
    ui_netSource
    ui_opponentName
    ui_q3model
    ui_r_glCustom
    ui_rankChange
    ui_recordSPDemo
    ui_recordSPDemoName
    ui_redteam
    ui_redteam1
    ui_redteam2
    ui_redteam3
    ui_redteam4
    ui_redteam5
    ui_redteam6
    ui_redteam7
    ui_redteam8
    ui_scoreAccuracy
    ui_scoreAssists
    ui_scoreBase
    ui_scoreCaptures
    ui_scoreDefends
    ui_scoreExcellents
    ui_scoreGauntlets
    ui_scoreImpressives
    ui_scorePerfect
    ui_scoreScore
    ui_scoreShutoutBonus
    ui_scoreSkillBonus
    ui_scoreTeam
    ui_scoreTime
    ui_scoreTimeBonus
    ui_selectedModelIndex
    ui_serverStatusTimeOut
    ui_singlePlayerActive
    ui_smallFont
    ui_spSelection
    ui_team_fraglimit
    ui_team_friendly
    ui_team_timelimit
    ui_teamName
    ui_tourney_fraglimit
    ui_tourney_timelimit
    unbind
    unbindall
    use_bacta
    use_electrobinoculars
    use_field
    use_seeker
    use_sentry
    username
]\v
    version
    vid_restart
    vid_xpos
    vid_ypos
    viewlog
    viewpos
    vm_cgame
    vm_game
    vm_ui
    vminfo
    vmprofile
    vosay
    vosay_team
    vote
    votell
    vsay
    vsay_team
    vstr
    vtaunt
    vtell
    vtell_attacker
    vtell_target
]\w
    wait
    weapnext
    weapon
    weapprev
    win_hinstance
    win_wndproc
    writeconfig

## Chapter 6- Skin Editing

 There is a file included called "JK2 Skin Editing Tutorial" by Michael
  Gummelt, consult that file for skin editing. That file should be viewed
  under WORDPAD, not Notepad, not MS Word, Wordpad.
 I also included a skin in this. Its a Luke skin from "A New Hope"
  (Episode 3, the very first star wars movie).

 If you only have this text file, you can get a copy of this full package at
  www.uffiles.com or www.jk2files.com. Search for "JK2CCAML.ZIP".
 At www.uffiles.com you can search for files by author (Marker0077).
 I would tell you where I got the skin editing tutorial from, but I don't
  remember. :-/

## Chapter 7- JK2 Version 1.03 bugs (some useful)

 Heres a bug that can be useful when jumping from a high place. Go some place
  like BattleGround Jedi, or the launch pad on FFA Bespin. Jump high, when you
  reach the peak of your jump (start coming down) do a blue special, except
  don't let go of crouch & forward. As long as you hold crouch & forward you
  should skip your way down to the bottom without being harmed.

 Heres a weird looking bug. Go on to somone elses server (I can't seem to make
  this work as a host, but I could if I was on someone elses server). Bind a
  key to a certain model, then bind another key to a model.
 EXAMPLE: Type...
                 bind O "model swamptrooper/default"
                 bind P "model ben/default"
 Once these 2 are bound press both of them at the same time, or try tapping
  between them (like opopopop real fast). The end result should be your model
  all spread out. If you die, then try this (as long as your corpse is still
  there) you should be able to make it look like you came back to life. If you
  walk while doing this, you float around everywhere you go until you stop
  running. This bug is just for looks, it doesn't do anything helpful.

 I have also seen people do I really high & long jump from one end of
  ffa_yavin to the other. Not quite sure how that person did it, but that bug
  is also out there.

## End Credits

 This was written by Marker0077. I did not include my email in this for a
  reason. I get a ton of junk mail. At least 2 or 3 every hour, so if I do not
  recognize who its from, I just delete the mail.

 I want to thank XorKaya for the command list, DOTR_Corran2015 for help with
  the game tweaks & tips, Michael Gummelt for the Skin Editing Tutorial,
  Dustin M. Kulwicki for help with the moves list & stance overview,
  www.gamefaqs.com for posting the text file, www.uffiles.com &
  www.jk2files.com for posting the full file, & you for downloading this file.
 I hope it helps you out.
                          C22.Marker0077
