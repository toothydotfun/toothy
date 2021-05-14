gamemode survival @s
execute in custom:stoneblock at @s as @s run function tpa:tpwild
advancement grant @s only echoes:tostoneblock
tag @s add stoneblock
scoreboard players add stoneblock playerCount 1
team join Player @s