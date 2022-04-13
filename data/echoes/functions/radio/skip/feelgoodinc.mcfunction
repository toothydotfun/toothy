schedule clear echoes:radio/playlist/herecomesthesun
schedule function echoes:radio/playlist/herecomesthesun 1s
tellraw @a ["",{"text":"[] ","bold":true,"color":"white"},{"text":"Done.","color":"dark_aqua"}]
scoreboard players add #song.Feelgoodinc playerCount 1
