execute as @a[gamemode=adventure] if predicate echoes:overworld run tag @s add owgroup
tag @s add owleader
execute at @s run function echoes:spawn/teleports/overworld_2