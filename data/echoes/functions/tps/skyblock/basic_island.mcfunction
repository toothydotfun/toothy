execute in custom:skyblock run tp @s 0 10000 0
execute in custom:skyblock anchored eyes run spreadplayers 0 0 500000 20000000 true @s
execute in custom:skyblock at @s anchored eyes run tp @s ~ 75 ~
execute in custom:skyblock at @s anchored feet run setblock ~105 ~-10 ~ minecraft:structure_block{name:"end_portal",posX:"~",posY:"~",posZ:"~",rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b}
execute in custom:skyblock at @s anchored feet run setblock ~-105 -10 ~ minecraft:structure_block{name:"nether_portal",posX:"~",posY:"~",posZ:"~",rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b}
execute in custom:skyblock at @s anchored feet run setblock ~ ~-10 ~ minecraft:structure_block{name:"basic_island",posX:"~",posY:"~",posZ:"~",rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b}
execute in custom:skyblock at @s anchored feet run setblock ~ ~-11 ~ redstone_block
execute in custom:skyblock at @s anchored feet run setblock ~105 ~-11 ~ redstone_block
execute in custom:skyblock at @s anchored feet run setblock ~-105 ~-11 ~ redstone_block
execute in custom:skyblock at @s anchored feet run fill ~ ~-11 ~ air
execute in custom:skyblock at @s anchored feet run fill ~105 ~-11 ~ air
execute in custom:skyblock at @s anchored feet run fill ~-105 ~-11 ~ air
execute in custom:skyblock at @s anchored feet run fill ~-105 ~-10 ~ air
execute in custom:skyblock at @s anchored feet run fill ~105 ~-10 ~ air
execute in custom:skyblock at @s anchored feet run fill ~ ~-10 ~ air

execute in custom:skyblock at @s anchored feet run tp @s ~2 69 ~20
#execute in custom:skyblock at @s anchored feet run spawnpoint
execute at @s run particle explosion ~ ~1 ~ 0 0 0 1 0 force @a[distance=..50]
tellraw @s ["",{"text":"[] ","bold":true},{"text":"Welcome to the Skyblock Dimension. Your spawnpoint has NOT been set on your island. You can return to the overworld by typing !spawn.","color":"dark_aqua","bold":false}]
tellraw @s ["",{"text":"[] ","bold":true},{"text":"Every item in the game can be obtained by trading with the villagers some blocks away from your island.","color":"dark_aqua","bold":false}]
#tellraw @s ["",{"text":"[] ","bold":true},{"text":"If you fall into the void, you won\'t die. Instead, you\'ll fall down to the Heaven Dimension, and then into the Overworld.","color":"dark_aqua","bold":false}]
tellraw @s ["",{"text":"[] ","bold":true},{"text":"To visit server spawn (in the overworld), type !spawn.","color":"dark_aqua","bold":false}]
tellraw @s ["",{"text":"[] ","bold":true},{"text":"To set a home here, type !sethome. You can have up to 11 homes; all must have unique names.","color":"dark_aqua","bold":false}]
tellraw @s ["",{"text":"[] ","bold":true},{"text":"If a friend wants to come to you, they can type !tpa <your username>.","color":"dark_aqua","bold":false}]
tellraw @s ["",{"text":"[] ","bold":true},{"text":"If you leave your island and want to return here, type !home skyblock","color":"red","bold":true}]
tag @s remove basic_island
#execute if entity @s[tag=skbleader] as @s at @s run function echoes:tps/hub/skyblock_multi_tp_3

execute as @s at @s run trigger sethome add 999

#tag @s add portal.spawn

schedule function echoes:tps/skyblock/end_portal 3s
schedule function echoes:tps/skyblock/nether_portal 5s
