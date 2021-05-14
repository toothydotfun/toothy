execute at @s in minecraft:overworld run tp @s 0 256 0
execute at @s in minecraft:overworld run spawnpoint @s 0 256 0
tag @s add overworld
execute if entity @s[tag=owleader] as @s at @s run function tpa:tpwild
gamemode survival @s
tellraw @s ["",{"text":"[] ","bold":true},{"text":"Welcome to the overworld. This is the original, oldest Echoes map. Your spawnpoint has been set at your current location.","color":"dark_aqua","bold":false}]
tellraw @s ["",{"text":"[] ","bold":true},{"text":"To visit server spawn, type !spawn.","color":"dark_aqua","bold":false}]
tellraw @s ["",{"text":"[] ","bold":true},{"text":"To set a home, type !sethome. You can have up to 11 homes; all must have unique names.","color":"dark_aqua","bold":false}]
tellraw @s ["",{"text":"[] ","bold":true},{"text":"If a friend wants to come to you, they can type !tpa <your username>. You both must vote twice in order to TPA. Type !vote to vote.","color":"dark_aqua","bold":false}]
scoreboard players add overworld playerCount 1
team join Player @s
execute if entity @s[tag=owleader] as @s at @s run function echoes:spawn/teleports/overworld_fix