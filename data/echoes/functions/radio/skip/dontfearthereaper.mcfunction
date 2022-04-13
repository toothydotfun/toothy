schedule clear echoes:radio/playlist/erika
schedule function echoes:radio/playlist/erika 1s
tellraw @a ["",{"text":"[] ","bold":true,"color":"white"},{"text":"Done.","color":"dark_aqua"}]
scoreboard players add #song.Dontfearthe playerCount 1
