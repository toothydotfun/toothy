execute in custom:skyblock run tp @s 0 10000 0
execute in custom:skyblock anchored eyes run spreadplayers 0 0 500000 20000000 true @s
execute in custom:skyblock at @s anchored eyes run tp @s ~ 4 ~
execute in custom:skyblock at @s anchored feet run setblock ~1 1 ~ minecraft:structure_block{name:"hard_island",posX:"~",posY:"~",posZ:"~",rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b}
execute in custom:skyblock at @s anchored feet run setblock ~1 0 ~ minecraft:redstone_block
execute in custom:skyblock at @s anchored feet run setblock ~1 0 ~ minecraft:air
execute in custom:skyblock at @s anchored feet run tp @s ~4 4 ~4

tellraw @s ["",{"text":"[] ","bold":true},{"text":"Welcome to the Skyblock Dimension. Your spawnpoint has NOT been set on your island. You can return to the overworld by typing !spawn.","color":"dark_aqua","bold":false}]
tellraw @s ["",{"text":"[] ","bold":true},{"text":"Almost every item in the game can be obtained by trading with the villagers some blocks away from your island.","color":"dark_aqua","bold":false}]
#tellraw @s ["",{"text":"[] ","bold":true},{"text":"If you fall into the void, you won\'t die. Instead, you\'ll fall down to the Heaven Dimension, and then into the Overworld.","color":"dark_aqua","bold":false}]
tellraw @s ["",{"text":"[] ","bold":true},{"text":"To visit server spawn (in the overworld), type !spawn.","color":"dark_aqua","bold":false}]
tellraw @s ["",{"text":"[] ","bold":true},{"text":"To set a home here, type !sethome. You can have up to 11 homes; all must have unique names.","color":"dark_aqua","bold":false}]
tellraw @s ["",{"text":"[] ","bold":true},{"text":"If a friend wants to come to you, they can type !tpa <your username>.","color":"dark_aqua","bold":false}]
tellraw @s ["",{"text":"[] ","bold":true},{"text":"If you leave your island and want to return here, type !home skyblock","color":"red","bold":true}]

execute as @s at @s run trigger sethome add 999
