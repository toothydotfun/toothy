schedule clear echoes:radio/playlist/touchofgrey
schedule function echoes:radio/playlist/touchofgrey 1s
tellraw @a ["",{"text":"[] ","bold":true,"color":"white"},{"text":"Done.","color":"dark_aqua"}]
scoreboard players add #song.Takeonme playerCount 1
