scoreboard players add @s road_timer 1
execute if score @s road_timer matches 1 in minecraft:the_nether at @s run tp @s ~1 120 ~1 -45 0
execute if score @s road_timer matches 2 at @s run fill ^ ^ ^1 ^ ^3 ^-1 air
execute if score @s road_timer matches 2 at @s run setblock ~ ~4 ~ glowstone
execute if score @s road_timer matches 3 at @s run fill ~1 ~-2 ~1 ~-1 ~-2 ~-1 minecraft:obsidian
execute if score @s road_timer matches 3 at @s run fill ~1 128 ~1 ~-1 128 ~-1 minecraft:blue_ice
execute if score @s road_timer matches 4 at @s run fill ~1 ~-1 ~1 ~1 ~-1 ~1 minecraft:yellow_concrete
execute if score @s road_timer matches 4 at @s run fill ^ ^9 ^1 ^ ^13 ^-1 air
execute if score @s road_timer matches 5 at @s run fill ~ ~-1 ~-1 ~ ~-1 ~-1 minecraft:lime_concrete
execute if score @s road_timer matches 6 at @s run fill ~-1 ~-1 ~ ~-1 ~-1 ~ minecraft:orange_concrete
execute if score @s road_timer matches 7 at @s run fill ~-2 ~-1 ~ ~-2 ~-1 ~ minecraft:red_concrete
execute if score @s road_timer matches 7 at @s run setblock ~ 134 ~ glowstone
execute if score @s road_timer matches 8 at @s run fill ~ ~-1 ~-2 ~ ~-1 ~-2 minecraft:green_concrete
execute if score @s road_timer matches 8.. run scoreboard players set @s road_timer 0
