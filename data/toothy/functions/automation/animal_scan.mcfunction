execute store result score @s animals.x run data get entity @s Pos[0]
execute at @s[scores={animals.x=5000..}] run tp @s -5000 100 ~15 0 180
execute at @s[scores={animals.x=..4999}] run tp @s ~3 100 ~ 0 180
