schedule clear echoes:radio/playlist/whatilikeaboutyou
schedule function echoes:radio/playlist/whatilikeaboutyou 1s
tellraw @a ["",{"text":"[] ","bold":true,"color":"white"},{"text":"Done.","color":"dark_aqua"}]
scoreboard players add #song.Buttercup playerCount 1
