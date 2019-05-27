

Bombsight Script MFD
https://www.orbithangar.com/searchid.php?ID=6492

Gunship Script MFD
https://www.orbithangar.com/searchid.php?ID=6673

For Orbiter 2010 you can find Bombsight Script MFD and Gunship Script MFD inside of Beep's Script Package for Orbiter 2010P1
https://www.orbithangar.com/searchid.php?ID=7001

From the Bombsight Script MFD & Gunship Script MFD documentation:

Open the <Orbiter Path>\Config\MFD\ScriptMFD.cfg file with notepad and add (append) the lines below.

MFD\GunshipMFD.cfg
MFD\BombsightMFD.cfg
MFD\GNDRadarMFD.cfg
MFD\ECMMFD.cfg
MFD\ASWMFD.cfg
MFD\CruisePathMFD.cfg

Either delete or comment out placing  a ' ; ' at the beginning of the line, any reference in this same file for persistent or ' vessel'  MFD's like ' MFD\TestMFD1.cfg' . IMPORTANT: Stay sure you don't have any persistent MFD's running together with this one.

Enter Orbiter Launchpad. Press the 'Modules' button and in the section 'Script Tools and Drivers' activate the 'ScriptMFD' checkbox. If you intend to use the Formation Autopilot Script activate the 'LuaConsole' checkbox also.

The .lua scripts needed for the FalconGunship can be found in <Orbiter Path>\add-on docs\Falcon Gunship.

You will need to move these to <Orbiter Path>\Script\BombsightMFD\ & <Orbiter Path>Script\GunShipMFD\, respectively.

WARNING! If you have already customized <Orbiter Path>\Script\BombsightMFD\CreatePylonAttchs.lua or <Orbiter Path>\Script\GunShipMFD\CreateGunAttchs.lua be sure to back them up first!

Otherwise edit these files yourself using the examples from <Orbiter Path>\add-on docs\Falcon Gunship.


...


Spotlight 2
https://www.orbithangar.com/searchid.php?ID=5182

Spotlight 2(Orbiter2010)
https://www.orbithangar.com/searchid.php?ID=7044


...


Universal Remote Manipulator System
http://www.orbithangar.com/searchid.php?ID=3373

*For Orbiter 2016 close URMS dialog by using Alt + F4 (with mouse focus on the dialog) when needed.

To make the provided scenarios compatible with Orbiter 2010 you will need to manually change the URMS attachment point in the scenario files from

ATTACHED 0:3,FalconGunship

to

ATTACHED 0:4,FalconGunship.


...


UCGO & UMMU
http://orbiter.dansteph.com/forum/index.php?page=download

UCGO Cargo Container 
https://www.orbithangar.com/searchid.php?ID=4657


...


AA-Missile 0.98
https://www.orbithangar.com/searchid.php?ID=3324

Add these lines to the end of Config\MissileAttachment\MissileAttachment.cfg

BEGIN_FalconGunship
   AIM120_1_POS  0.0 -0.7 4.7
END_FalconGunship

*There seems to be a bug if MissleMFD is open at the beginning of a simulation.


...


TetherMFD v1.0
https://www.orbithangar.com/searchid.php?ID=6697

Attitude MFD V3.2
https://www.orbithangar.com/searchid.php?ID=3165

Use TetherMFD and AttitudeMFD together to bring SH-01 to 90m.


...
  
  
Want to 'space-torpedo'?

Once installed, 'space torpedoes' will be available in any Falcon Gunship scenario. Simply add the following payload to the end of

<Orbiter Path>\Config\Spacecraft\FalconGunship.ini

[PAYLOAD_0]
MESHNAME=Bomb
NAME=Bomb
OFF=(0,0,0)
MASS=33
MODULE=Bomb
SPEED=(0,0,1800)
ROT_SPEED=(0,0,150)
[PAYLOAD_1]
MESHNAME=Bomb
NAME=Bomb
OFF=(0,0,0)
MASS=33
MODULE=Bomb
SPEED=(0,0,1800)
ROT_SPEED=(0,0,150)
[PAYLOAD_2]
MESHNAME=Bomb
NAME=Bomb
OFF=(0,0,0)
MASS=33
MODULE=Bomb
SPEED=(0,0,1800)
ROT_SPEED=(0,0,150)
[PAYLOAD_3]
MESHNAME=Bomb
NAME=Bomb
OFF=(0,0,0)
MASS=33
MODULE=Bomb
SPEED=(0,0,1800)
ROT_SPEED=(0,0,150)
[PAYLOAD_4]
MESHNAME=Bomb
NAME=Bomb
OFF=(0,0,0)
MASS=33
MODULE=Bomb
SPEED=(0,0,1800)
ROT_SPEED=(0,0,150)
[PAYLOAD_5]
MESHNAME=Bomb
NAME=Bomb
OFF=(0,0,0)
MASS=33
MODULE=Bomb
SPEED=(0,0,1800)
ROT_SPEED=(0,0,150)
[PAYLOAD_6]
MESHNAME=Bomb
NAME=Bomb
OFF=(0,0,0)
MASS=33
MODULE=Bomb
SPEED=(0,0,1800)
ROT_SPEED=(0,0,150)
[PAYLOAD_7]
MESHNAME=Bomb
NAME=Bomb
OFF=(0,0,0)
MASS=33
MODULE=Bomb
SPEED=(0,0,1800)
ROT_SPEED=(0,0,150)
[PAYLOAD_8]
MESHNAME=Bomb
NAME=Bomb
OFF=(0,0,0)
MASS=33
MODULE=Bomb
SPEED=(0,0,1800)
ROT_SPEED=(0,0,150)
[PAYLOAD_9]
MESHNAME=Bomb
NAME=Bomb
OFF=(0,0,0)
MASS=33
MODULE=Bomb
SPEED=(0,0,1800)
ROT_SPEED=(0,0,150)

Press 'j' to jettison torpedo.

Detonate remotely with BombMDF3 (required for this to work) https://www.orbithangar.com/searchid.php?ID=3059

Use SensorMFD V0.5.1b https://www.orbithangar.com/searchid.php?ID=1092 to target and synchronize detonation.


...


Other highly recommended add-ons

Universal Parachute
https://www.orbithangar.com/searchid.php?ID=3842

orbdamage from the Computerex Add-on Pack
https://www.orbithangar.com/searchid.php?ID=3508


For Orbiter 2010 https://www.orbithangar.com/orbiter.php i also highly suggest

UMMUFA v.2.0 
https://www.orbithangar.com/searchid.php?ID=3509

Orulex_Land_Gen-v1.2 
https://www.orbithangar.com/searchid.php?ID=2686

Orulex_Collisions_UCGO
https://www.orbithangar.com/searchid.php?ID=4433


...
