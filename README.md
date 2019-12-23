# MechDoomer
 MechDoomer Sourcecode 
 
 MechDoomer is a Mechwarrior 2 gameplay mod for GZDoom, its goal is to bring the simulator
 aspects of Mechwarrior 2 into Doom.

# HUD Setup
 If your HUD isn't being displayed correctly, go into Customize Controls -> MechDoomer Controls and press Fix HUD.
 Alternatively you can do the following - 
 
 1. Press tilda (~) or open Options and press "Go To Console"
 2. Type the following command: crosshairscale 0.20; screenblocks 11; uiscale 1; hud_scale 1; hud_aspectscale 1 

# CVar List
	mwd_throttledecay    - When true throttle will move to 0 when not pressing forward/backwards.
	mwd_nohud            - When true the HUD will be made invisible.
	mwd_autoreload       - When true will find the next valid ammunition in your inventory and equip it for you.
	mwd_hudwarn          - When true disables "hud is not being displayed correctly!" message.
	mwd_viewport_target  - When false will switch targeting graphics to in-game sprites
	mwd_relativelegspeed - When false will keep turning speeds consistent no matter how fast you're moving.
	mwd_weaponsconverge  - When false weapons will not converge onto the players aim.
