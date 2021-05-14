execute store result score @s trees.x run data get entity @s Pos[0]
execute at @s[scores={trees.x=5000..}] run tp @s -5000 100 ~15 0 180
execute at @s[scores={trees.x=..4999}] run tp @s ~2 100 ~ 0 180
