# MechDoomer
 MechDoomer Sourcecode 
 
 MechDoomer is a Mechwarrior 2 gameplay mod for GZDoom, its goal is to bring the simulator
 aspects of Mechwarrior 2 into Doom.

# Recommended Mods 
 Mod | Description | Author
------------ | ------------- | -------------
[Big Doom](https://forum.zdoom.org/viewtopic.php?f=43&t=68532) | "Big Doom is a mutator that resizes Doom maps, making them either very cramped or just huge." | Josh711
[Rampancy](https://forum.zdoom.org/viewtopic.php?f=43&t=67193) | "Rampancy is a robot-themed monsterpack for GZDoom, designed for maximum compatibility with weapon mods and mapsets."| Yholl



# CVar List
*	`bool mwd_throttledecay`
*	`bool mwd_nohud`
*	`bool mwd_autoreload`
*	`bool mwd_viewport_target`
*	`bool mwd_relativelegspeed`
*	`bool mwd_relativelegspeed`
*	`bool mwd_universalactuation`
*	`bool mwd_useclassicsound`
*	`float mwd_converge_speed`
*	`float mwd_fontscale`
*	`float mwd_CockpitFOV`
*	`float mwd_crosshairsize`

# Cheats
###### `shillforcomstar`
* Gives a ton of CBills. 
###### `EJECT`
* Destroys the current mech's head component (Not really a cheat)
### Network Events
> Command template is; netevent "#command#:#argument#".  
> Omit "#" when running these commands. 

 Command | Effect
------------ | -------------
`giveweapon:#name#` | Gives weapon called `name`
`iamspaceatandt:#amount#` | Gives `amount` of CBills
`givemech:#name#` | Gives mech called `name`
`objective:complete:#id#` | Completes objective number `id`
`mechlab_alert:#text#` | Sends `text` alert to Mechlab
`destroy_object:#class#` | __Debug!__ This will __destroy__ object of type `class`
