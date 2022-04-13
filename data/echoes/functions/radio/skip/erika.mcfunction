schedule clear echoes:radio/playlist/feelgoodinc
schedule function echoes:radio/playlist/feelgoodinc 1s
tellraw @a ["",{"text":"[] ","bold":true,"color":"white"},{"text":"Done.","color":"dark_aqua"}]
scoreboard players add #song.Erika playerCount 1
