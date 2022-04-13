schedule clear echoes:radio/playlist/russia
schedule function echoes:radio/playlist/russia 1s
tellraw @a ["",{"text":"[] ","bold":true,"color":"white"},{"text":"Done.","color":"dark_aqua"}]
scoreboard players add #song.Whatilike playerCount 1
