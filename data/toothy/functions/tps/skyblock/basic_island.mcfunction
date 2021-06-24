execute in custom:the_void run tp @s 0 10000 0
execute in custom:the_void anchored eyes run spreadplayers 0 0 500000 20000000 true @s
execute in custom:the_void at @s anchored eyes run tp @s ~ 75 ~
execute in custom:the_void at @s anchored feet run setblock ~ ~-10 ~ minecraft:structure_block{name:"island_single",posX:"~",posY:"~",posZ:"~",rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b}
execute in custom:the_void at @s anchored feet run setblock ~ ~-11 ~ minecraft:redstone_block
execute in custom:the_void at @s anchored feet run setblock ~ ~-11 ~ minecraft:air
execute in custom:the_void at @s anchored feet run tp @s ~2 69 ~20
execute in custom:the_void at @s anchored feet run spawnpoint
execute at @s run particle explosion ~ ~1 ~ 0 0 0 1 0 force @a[distance=..50]
tellraw @s ["",{"text":"[] ","bold":true},{"text":"Welcome to the Skyblock Dimension. Your spawnpoint has been set on your island. You can return to the overworld by typing !hub.","color":"aqua","bold":false}]
tellraw @s ["",{"text":"[] ","bold":true},{"text":"Every item in the game can be obtained by trading with the villagers some blocks away from your island.","color":"aqua","bold":false}]
#tellraw @s ["",{"text":"[] ","bold":true},{"text":"If you fall into the void, you won\'t die. Instead, you\'ll fall down to the Heaven Dimension, and then into the Overworld.","color":"aqua","bold":false}]
#tellraw @s ["",{"text":"[] ","bold":true},{"text":"To visit server spawn (in the overworld), type !spawn.","color":"aqua","bold":false}]
tellraw @s ["",{"text":"[] ","bold":true},{"text":"To set a home here, type !sethome. You can have up to 5 homes; all must have unique names.","color":"aqua","bold":false}]
#tellraw @s ["",{"text":"[] ","bold":true},{"text":"If a friend wants to come to you, they can type !tpa <your username>. You both must vote twice in order to TPA. Type !vote to vote.","color":"aqua","bold":false}]
tag @s remove basic_island
execute if entity @s[tag=skbleader] as @s at @s run function echoes:tps/hub/skyblock_multi_tp_3
