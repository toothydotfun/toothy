schedule clear echoes:radio/playlist/dontfearthereaper
schedule function echoes:radio/playlist/dontfearthereaper 1s
tellraw @a ["",{"text":"[] ","bold":true,"color":"white"},{"text":"Done.","color":"dark_aqua"}]
scoreboard players add #song.Closetome playerCount 1
