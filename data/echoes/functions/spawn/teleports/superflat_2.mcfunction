gamemode survival @s
execute in custom:superflat run tp @s 0 1000 0
tag @s add superflat
execute in custom:superflat at @s as @s run function tpa:tpwild
tellraw @s ["",{"text":"[] ","bold":true},{"text":"Welcome to the Superflat Dimension. Your spawnpoint has been set here. Type !traders to spawn in villagers to trade with.","color":"dark_aqua","bold":false}]
tellraw @s ["",{"text":"[] ","bold":true},{"text":"To visit server spawn (in the overworld), type !spawn.","color":"dark_aqua","bold":false}]
tellraw @s ["",{"text":"[] ","bold":true},{"text":"To set a home, type !sethome. You can have up to 11 homes; all must have unique names.","color":"dark_aqua","bold":false}]
tellraw @s ["",{"text":"[] ","bold":true},{"text":"If a friend wants to come to you, they can type !tpa <your username>. You both must vote twice in order to TPA. Type !vote to vote.","color":"dark_aqua","bold":false}]
scoreboard players add superflat playerCount 1
team join Player @s
execute if entity @s[tag=sfleader] as @s at @s run function echoes:spawn/teleports/superflat_fix