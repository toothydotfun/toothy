#DiscordRelay

execute if entity @p[name=DiscordRelay,tag=placerail] in minecraft:the_nether at DiscordRelay run tp DiscordRelay 0 63 ~1
#execute at DiscordRelay run fill ~2 ~4 ~-2 ~-2 ~ ~1 obsidian replace lava
#execute at DiscordRelay run fill ~2 ~4 ~-2 ~-2 61 ~1 air replace lava
#execute at DiscordRelay run fill ~2 ~4 ~-2 ~-2 ~ ~1 cobblestone replace gravel
#execute at DiscordRelay run fill ~2 ~4 ~-2 ~-2 ~ ~1 cobblestone replace soul_sand
#execute at DiscordRelay run fill ~1 ~3 ~-2 ~-1 ~ ~1 air replace
#execute at DiscordRelay run fill ~-1 62 ~-1 ~1 62 ~1 cobblestone
#execute at DiscordRelay run fill ~1 61 ~-1 ~-1 61 ~1 obsidian replace

execute at DiscordRelay run setblock ~ 128 ~-1 redstone_block keep
execute at DiscordRelay run setblock ~ 128 ~1 redstone_block
execute at DiscordRelay run setblock ~ 128 ~ redstone_block
execute at DiscordRelay run setblock ~ 129 ~-1 powered_rail[shape=north_south] keep
execute at DiscordRelay run setblock ~ 129 ~1 powered_rail[shape=north_south]
execute at DiscordRelay run setblock ~ 129 ~ powered_rail[shape=north_south]

#execute if entity @p[name=DiscordRelay,tag=placerail] at DiscordRelay run tp DiscordRelay ~1 63 0
#execute at DiscordRelay run setblock ~-1 62 0 redstone_block
#execute at DiscordRelay run setblock ~ 62 0 redstone_block
#execute at DiscordRelay run setblock -1 62 0 redstone_block
#execute at DiscordRelay run setblock ~-1 63 0 powered_rail[shape=east_west] keep
#execute at DiscordRelay run setblock ~ 63 0 powered_rail[shape=east_west] keep
#execute at DiscordRelay run setblock ~1 63 0 powered_rail[shape=east_west] keep
#execute if entity @p[name=DiscordRelay,tag=placerail] at DiscordRelay run kill @e[type=item,distance=..100]