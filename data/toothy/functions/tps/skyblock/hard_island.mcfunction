execute in custom:the_void run tp @s 0 10000 0
execute in custom:the_void anchored eyes run spreadplayers 0 0 5000 20000 true @s
execute in custom:the_void at @s anchored eyes run tp @s ~ 4 ~
execute in custom:the_void at @s anchored feet run setblock ~1 1 ~ minecraft:structure_block{name:"island_single_hard",posX:"~",posY:"~",posZ:"~",rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b}
execute in custom:the_void at @s anchored feet run setblock ~1 0 ~ minecraft:redstone_block
execute in custom:the_void at @s anchored feet run setblock ~1 0 ~ minecraft:air
execute in custom:the_void at @s anchored feet run tp @s ~4 4 ~4