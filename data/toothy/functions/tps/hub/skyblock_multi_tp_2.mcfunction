execute as @a[gamemode=adventure] if predicate toothy:check_skyblock_multi run tag @s add skbgroup
tag @s add skbleader
execute at @s run function toothy:tps/skyblock:basic_island
