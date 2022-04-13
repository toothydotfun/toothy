schedule clear echoes:radio/playlist/africa
schedule function echoes:radio/playlist/africa 1s
tellraw @a ["",{"text":"[] ","bold":true,"color":"white"},{"text":"Done.","color":"dark_aqua"}]
scoreboard players add #song.Kazakhstan playerCount 1
