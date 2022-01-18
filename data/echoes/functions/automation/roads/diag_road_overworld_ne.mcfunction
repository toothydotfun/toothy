scoreboard players add @s road_timer 1
execute if score @s road_timer matches 1 in minecraft:overworld at @s run tp @s ~1 93 ~-1 -135 0
execute if score @s road_timer matches 2 at @s run fill ^ ^ ^1 ^ ^3 ^-1 air
execute if score @s road_timer matches 3 at @s run fill ~1 ~-2 ~1 ~-1 ~-2 ~-1 minecraft:obsidian
execute if score @s road_timer matches 4 at @s run fill ~-2 ~-1 ~ ~-2 ~-1 ~ minecraft:deepslate_tiles
execute if score @s road_timer matches 5 at @s run fill ~-1 ~-1 ~ ~-1 ~-1 ~ minecraft:deepslate_tiles
execute if score @s road_timer matches 6 at @s run fill ~ ~-1 ~ ~ ~-1 ~ minecraft:deepslate_tiles
execute if score @s road_timer matches 7 at @s run fill ~ ~-1 ~1 ~ ~-1 ~1 minecraft:deepslate_tiles
execute if score @s road_timer matches 8 at @s run fill ~ ~-1 ~2 ~ ~-1 ~2 minecraft:deepslate_tiles
execute if score @s road_timer matches 9 at @s run setblock ~-2 ~ ~2 torch
execute if score @s road_timer matches 9.. run scoreboard players set @s road_timer 0

#NETHER ROAD
#execute at @s run fill ~2 ~-1 ~-2 ~-2 ~-1 ~2 minecraft:cobblestone
#execute at @s run fill ~5 ~-1 ~5 ~-5 ~6 ~-5 minecraft:cobblestone replace lava
#execute at @s run fill ~5 ~ ~5 ~-5 ~6 ~-5 minecraft:cobblestone replace water
#execute at @s run fill ~2 ~-1 ~2 ~-2 ~8 ~-2 minecraft:stone_bricks replace sand
#execute at @s run fill ~2 ~-1 ~2 ~-2 ~8 ~-2 minecraft:stone_bricks replace red_sand
#execute at @s run fill ~2 ~-1 ~2 ~-2 ~8 ~-2 minecraft:cobblestone replace gravel

#execute if score @s road_timer matches 3 at @s run fill ~1 ~-2 ~1 ~-1 ~-2 ~-1 minecraft:obsidian
#execute if score @s road_timer matches 4 at @s run fill ~-2 ~-1 ~ ~-2 ~-1 ~ minecraft:cyan_concrete
#execute if score @s road_timer matches 5 at @s run fill ~-1 ~-1 ~ ~-1 ~-1 ~ minecraft:light_blue_concrete
#execute if score @s road_timer matches 6 at @s run fill ~ ~-1 ~ ~ ~-1 ~ minecraft:blue_concrete
#execute if score @s road_timer matches 7 at @s run fill ~ ~-1 ~1 ~ ~-1 ~1 minecraft:purple_concrete
#execute if score @s road_timer matches 8 at @s run fill ~ ~-1 ~2 ~ ~-1 ~2 minecraft:magenta_concrete
