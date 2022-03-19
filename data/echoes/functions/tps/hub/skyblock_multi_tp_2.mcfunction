execute as @a[gamemode=adventure] if predicate echoes:check_skyblock_multi run tag @s add skbgroup
tag @s add skbleader
execute at @s run function echoes:tps/skyblock/basic_island
