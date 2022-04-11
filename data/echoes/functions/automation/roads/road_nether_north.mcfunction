scoreboard players add @s road_timer 1
execute if score @s road_timer matches 1 in minecraft:the_nether at @s run tp @s ~ 120 ~-1
execute if score @s road_timer matches 2 at @s run fill ~2 ~4 ~-2 ~-2 118 ~2 netherrack replace lava
execute if score @s road_timer matches 2 at @s run setblock ~ ~4 ~ glowstone
execute if score @s road_timer matches 3 at @s run fill ~2 ~4 ~-1 ~-2 ~ ~1 netherrack replace gravel
execute if score @s road_timer matches 4 at @s run fill ~2 ~4 ~-1 ~-2 ~ ~1 netherrack replace soul_sand
execute if score @s road_timer matches 5 at @s run fill ~1 ~3 ~-1 ~-1 ~ ~1 air replace
execute if score @s road_timer matches 6 at @s run fill ~-1 119 ~-1 ~1 119 ~1 nether_bricks replace
execute if score @s road_timer matches 7 at @s run fill ~1 118 ~-1 ~-1 117 ~1 obsidian replace
execute if score @s road_timer matches 8 at @s run fill ~ 128 ~1 ~ 128 ~-1 redstone_block replace
execute if score @s road_timer matches 9 at @s run fill ~ 129 ~1 ~ 129 ~-1 powered_rail[shape=east_west,powered=true] replace
execute if score @s road_timer matches 10 at @s run fill ~ 130 ~1 ~ 130 ~-1 air replace
execute if score @s road_timer matches 10.. run scoreboard players set @s road_timer 0
