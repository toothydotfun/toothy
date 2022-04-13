schedule clear echoes:radio/playlist/herecomesyourman
schedule function echoes:radio/playlist/herecomesyourman 1s
tellraw @a ["",{"text":"[] ","bold":true,"color":"white"},{"text":"Done.","color":"dark_aqua"}]
scoreboard players add #song.Knivesout playerCount 1
