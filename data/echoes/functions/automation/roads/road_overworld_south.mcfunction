scoreboard players add @s road_timer 1
execute if score @s road_timer matches 1 in minecraft:overworld at @s run tp @s 0 93 ~1
execute if score @s road_timer matches 2 at @s run fill ~3 ~4 ~-3 ~-3 91 ~3 cobblestone replace lava
execute if score @s road_timer matches 2 at @s run fill ~3 ~4 ~-3 ~-3 91 ~3 cobblestone replace water
execute if score @s road_timer matches 3 at @s run fill ~2 ~4 ~-1 ~-2 ~ ~1 cobblestone replace gravel
execute if score @s road_timer matches 4 at @s run fill ~2 ~4 ~-1 ~-2 ~ ~1 cobblestone replace sand
execute if score @s road_timer matches 4 at @s run fill ~2 ~4 ~-1 ~-2 ~ ~1 cobblestone replace red_sand
execute if score @s road_timer matches 5 at @s run fill ~1 ~3 ~-1 ~-1 ~ ~1 air replace
execute if score @s road_timer matches 5 at @s run fill ~ ~ ~-3 ~ ~ ~-3 torch replace
execute if score @s road_timer matches 6 at @s run fill ~-1 92 ~-1 ~1 92 ~1 deepslate_tiles replace
execute if score @s road_timer matches 7 at @s run fill ~1 91 ~-1 ~-1 91 ~1 obsidian replace
execute if score @s road_timer matches 8.. run scoreboard players set @s road_timer 0
