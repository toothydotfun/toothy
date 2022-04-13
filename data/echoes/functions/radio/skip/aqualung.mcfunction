schedule clear echoes:radio/playlist/thismustbetheplace
schedule function echoes:radio/playlist/thismustbetheplace 1s
tellraw @a ["",{"text":"[] ","bold":true,"color":"white"},{"text":"Done.","color":"dark_aqua"}]
scoreboard players add #song.Aqualung playerCount 1
