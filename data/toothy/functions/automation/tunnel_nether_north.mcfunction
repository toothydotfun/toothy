scoreboard players add @s road_timer 1
execute if score @s road_timer matches 1 in minecraft:the_nether at @s run tp @s ~ 119 ~-1
execute if score @s road_timer matches 2 at @s run fill ~2 ~4 ~-2 ~-2 117 ~2 netherrack replace lava
execute if score @s road_timer matches 3 at @s run fill ~2 ~4 ~-1 ~-2 ~ ~1 netherrack replace gravel
execute if score @s road_timer matches 4 at @s run fill ~2 ~4 ~-1 ~-2 ~ ~1 netherrack replace soul_sand
execute if score @s road_timer matches 5 at @s run fill ~ 119 ~3 ~ 120 ~-30 air replace
execute if score @s road_timer matches 6 at @s run fill ~ 118 ~3 ~ 118 ~-30 cobblestone replace
execute if score @s road_timer matches 7 at @s run fill ~ 117 ~3 ~ 117 ~-30 obsidian replace
execute if score @s road_timer matches 8.. run scoreboard players set @s road_timer 0