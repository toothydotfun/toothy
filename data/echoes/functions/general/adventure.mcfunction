gamemode adventure @s
tellraw @s[nbt={Dimension:"custom:hub"}] ["",{"text":"[] ","color":"white"},{"text":"Welcome to the Hub. This dimension is primarily intended to facilitate trade between players.","color":"dark_aqua"}]
tellraw @s[nbt={Dimension:"custom:hub"}] ["",{"text":"[] ","color":"white"},{"text":"You\'ve been placed into Adventure Mode. As soon as you leave the Hub, you\'ll be switched back to Survival Mode.","color":"dark_aqua"}]
tellraw @s[nbt={Dimension:"custom:hub"}] ["",{"text":"[] ","color":"white"},{"text":"To leave the Hub, fall into the void. You\'ll land around spawn in the Overworld!","color":"dark_aqua"}]

tellraw @s[nbt={Dimension:"custom:art"}] ["",{"text":"[] ","color":"white"},{"text":"You\'ve been placed into Adventure Mode. As soon as you leave the r/place dimension, you\'ll be switched back to Survival Mode.","color":"dark_aqua"}]
tellraw @s[nbt={Dimension:"custom:art"}] ["",{"text":"[] ","color":"white"},{"text":"To leave here, fall into the void. You\'ll land around spawn in the Overworld!","color":"dark_aqua"}]

tellraw @s[nbt={Dimension:"custom:skyblock"}] ["",{"text":"[] ","color":"white"},{"text":"You\'ve been placed into Adventure Mode. As soon as you generate a skyblock island, you\'ll be switched back to Survival Mode.","color":"dark_aqua"}]
tellraw @s[nbt={Dimension:"custom:skyblock"}] ["",{"text":"[] ","color":"white"},{"text":"To leave here, type !hub or !spawn.","color":"dark_aqua"}]


#advancement revoke @s only echoes:gamemodes/hub
#advancement revoke @s only echoes:gamemodes/art
#advancement revoke @s only echoes:gamemodes/dungeons

#advancement revoke @s only echoes:teleports/hub/donor
advancement revoke @s only echoes:teleports/hub/skyblock
#advancement revoke @s only echoes:teleports/hub/superflat
#advancement revoke @s only echoes:teleports/hub/spawn
