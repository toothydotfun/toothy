execute at @s in custom:donor run tp @s ~ 90 ~
execute at @s in custom:donor run setblock ~ ~-1 ~ mossy_cobblestone
tellraw @s ["",{"text":"[] ","color":"white"},{"text":"Welcome to the donor dimension. Only donors can visit this place.","color":"aqua"}]
tellraw @s ["",{"text":"[] ","color":"white"},{"text":"If you fall into the void, you won\'t die. You\'ll just be teleported to your coordinates in the Overworld at y=4000.","color":"aqua"}]