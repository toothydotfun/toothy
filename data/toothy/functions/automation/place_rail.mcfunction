#_saltshaker
execute if entity @p[name=_saltshaker,tag=placerail] in minecraft:the_end at _saltshaker run tp _saltshaker 0 63 ~-1
execute at _saltshaker run fill ~2 ~4 ~-2 ~-2 ~ ~1 obsidian replace lava
execute at _saltshaker run fill ~2 ~4 ~-2 ~-2 61 ~1 air replace lava
execute at _saltshaker run fill ~2 ~4 ~-2 ~-2 ~ ~1 cobblestone replace gravel
execute at _saltshaker run fill ~2 ~4 ~-2 ~-2 ~ ~1 cobblestone replace soul_sand
execute at _saltshaker run fill ~1 ~3 ~-2 ~-1 ~ ~1 air replace
execute at _saltshaker run fill ~-1 62 ~-1 ~1 62 ~1 end_stone_bricks replace
execute at _saltshaker run fill ~1 61 ~-2 ~-1 61 ~2 obsidian replace

#execute at _saltshaker run setblock 0 62 ~-1 redstone_block keep
#execute at _saltshaker run setblock 0 62 ~1 redstone_block
#execute at _saltshaker run setblock 0 62 ~ redstone_block
#execute at _saltshaker run setblock 0 63 ~-1 powered_rail[shape=north_south] keep
#execute at _saltshaker run setblock 0 63 ~1 powered_rail[shape=north_south]
#execute at _saltshaker run setblock 0 63 ~ powered_rail[shape=north_south]