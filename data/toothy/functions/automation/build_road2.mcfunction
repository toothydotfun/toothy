execute if score global road_timer matches 1 in minecraft:the_nether positioned as DiscordRelay run tp DiscordRelay ~1 119 -1000
execute if score global road_timer matches 2 at DiscordRelay run fill ~2 ~4 ~-2 ~-2 117 ~2 netherrack replace lava
execute if score global road_timer matches 3 at DiscordRelay run fill ~2 ~4 ~-1 ~-2 ~ ~1 netherrack replace gravel
execute if score global road_timer matches 4 at DiscordRelay run fill ~2 ~4 ~-1 ~-2 ~ ~1 netherrack replace soul_sand
execute if score global road_timer matches 5 at DiscordRelay run fill ~1 ~3 ~-1 ~-1 ~ ~1 air replace
execute if score global road_timer matches 6 at DiscordRelay run fill ~-1 118 ~-1 ~1 118 ~1 cobblestone replace
execute if score global road_timer matches 7 at DiscordRelay run fill ~1 117 ~-1 ~-1 116 ~1 obsidian replace
execute if score global road_timer matches 8 run scoreboard players set global road_timer 0
