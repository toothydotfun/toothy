execute in custom:the_void as @a[tag=spawn_island_single] anchored eyes run spreadplayers 0 0 50000 930000 true @s
execute in custom:the_void as @a[tag=spawn_island_single] at @a[tag=spawn_island_single] anchored eyes run tp @s ~ 75 ~
execute in custom:the_void as @a[tag=spawn_island_single] at @a[tag=spawn_island_single] anchored feet run setblock ~ ~-10 ~ minecraft:structure_block{name:"island_single",posX:"~",posY:"~",posZ:"~",rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b}
execute in custom:the_void as @a[tag=spawn_island_single] at @a[tag=spawn_island_single] anchored feet run setblock ~ ~-11 ~ minecraft:redstone_block
execute in custom:the_void as @a[tag=spawn_island_single] at @a[tag=spawn_island_single] anchored feet run setblock ~ ~-11 ~ minecraft:air
execute in custom:the_void as @a[tag=spawn_island_single] at @s anchored feet run tp @s ~2 69 ~20
execute in custom:the_void as @a[tag=spawn_island_single] at @s anchored feet run spawnpoint
execute as @a[tag=spawn_island_single] at @s run particle explosion ~ ~1 ~ 0 0 0 1 0 force @a[distance=..50]
tell @a[tag=spawn_island_single] Type !sethome to set a home on your island.
tag @a[tag=spawn_island_single] remove spawn_island_single