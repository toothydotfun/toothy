execute at @s in minecraft:overworld run tp @s 0 256 0
execute at @s in minecraft:overworld run spawnpoint @s 0 256 0
gamemode survival @s
tellraw @s ["",{"text":"[] ","bold":true},{"text":"Welcome to the overworld. Your spawnpoint has been set here.","color":"dark_aqua","bold":false}]