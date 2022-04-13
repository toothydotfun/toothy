schedule clear echoes:radio/playlist/aqualung
schedule function echoes:radio/playlist/aqualung 1s
tellraw @a ["",{"text":"[] ","bold":true,"color":"white"},{"text":"Done.","color":"dark_aqua"}]
scoreboard players add #song.Comfortablynumb playerCount 1
