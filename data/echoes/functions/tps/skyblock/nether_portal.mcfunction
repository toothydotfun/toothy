execute in custom:skyblock as @a[tag=portal.spawn] at @s anchored feet run setblock ~-50 ~-10 ~ minecraft:structure_block{name:"nether_portal",posX:"~",posY:"~",posZ:"~",rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b}
execute in custom:skyblock as @a[tag=portal.spawn] at @s anchored feet run setblock ~-50 ~-11 ~ minecraft:redstone_block
execute in custom:skyblock as @a[tag=portal.spawn] at @s anchored feet run setblock ~-50 ~-11 ~ minecraft:air
execute in custom:skyblock as @a[tag=portal.spawn] at @s anchored feet run setblock ~-50 ~-10 ~ minecraft:air
execute in custom:skyblock as @a[tag=portal.spawn] at @s run playsound entity.generic.explode master @s ~ ~ ~ 1 .5
tag @a[tag=portal.spawn] remove portal.spawn
