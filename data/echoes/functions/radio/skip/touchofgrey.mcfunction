schedule clear echoes:radio/playlist/karmapolice
schedule function echoes:radio/playlist/karmapolice 1s
tellraw @a ["",{"text":"[] ","bold":true,"color":"white"},{"text":"Done.","color":"dark_aqua"}]
scoreboard players add #song.Touchofgrey playerCount 1
