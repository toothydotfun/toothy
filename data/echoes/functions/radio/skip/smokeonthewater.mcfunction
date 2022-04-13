schedule clear echoes:radio/playlist/takeonme
schedule function echoes:radio/playlist/takeonme 1s
tellraw @a ["",{"text":"[] ","bold":true,"color":"white"},{"text":"Done.","color":"dark_aqua"}]
scoreboard players add #song.Smokeonthew playerCount 1
