schedule clear echoes:radio/playlist/knivesout
schedule function echoes:radio/playlist/knivesout 1s
tellraw @a ["",{"text":"[] ","bold":true,"color":"white"},{"text":"Done.","color":"dark_aqua"}]
scoreboard players add #song.Karmapolice playerCount 1
