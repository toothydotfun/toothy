scoreboard players add @s[tag=wall2] wall1_timer 1
execute at @s if score @s wall1_timer matches 2 run fill ~ 0 ~ ~ 255 ~-1 bedrock
execute at @s if score @s wall1_timer matches 3 run tp @s ~ 255 ~-1
execute at @s if score @s wall1_timer matches 4.. run scoreboard players set @s wall1_timer 0