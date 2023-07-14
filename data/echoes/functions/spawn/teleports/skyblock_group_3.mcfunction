execute as @a[gamemode=adventure] if predicate echoes:skyblock run tag @s add skyblockgroup
say 1
tag @s add skyblockleader
execute at @s run function echoes:spawn/teleports/skyblock_2