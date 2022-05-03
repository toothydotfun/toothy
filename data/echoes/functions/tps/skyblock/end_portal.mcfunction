execute in custom:skyblock as @a at @s anchored feet run setblock ~50 ~-10 ~ minecraft:structure_block{name:"end_portal",posX:"~",posY:"~",posZ:"~",rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b}
execute in custom:skyblock as @a at @s anchored feet run setblock ~50 ~-11 ~ minecraft:redstone_block
execute in custom:skyblock as @a at @s anchored feet run setblock ~50 ~-11 ~ minecraft:air
execute in custom:skyblock as @s at @s anchored feet run setblock ~50 ~-10 ~ minecraft:air
execute in custom:skyblock as @s at @s run playsound entity.generic.explode master @s ~ ~ ~ 1 .25
schedule function echoes:tps/skyblock/nether_portal 1s
