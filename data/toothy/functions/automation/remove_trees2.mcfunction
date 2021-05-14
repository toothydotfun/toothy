execute store result score @s trees.z run data get entity @s Pos.[2]
execute at @s[scores={trees.z=5000..}] run tp @s ~15 100 5000 0 180
execute at @s[scores={trees.z=..4999}] run tp @s ~ 100 ~2 0 180
