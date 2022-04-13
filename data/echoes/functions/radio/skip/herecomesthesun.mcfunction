schedule clear echoes:radio/playlist/smokeonthewater
schedule function echoes:radio/playlist/smokeonthewater 1s
tellraw @a ["",{"text":"[] ","bold":true,"color":"white"},{"text":"Done.","color":"dark_aqua"}]
scoreboard players add #song.Herecomesthe playerCount 1
