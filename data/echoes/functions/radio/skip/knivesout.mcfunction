schedule clear echoes:radio/playlist/herecomesyourman
schedule function echoes:radio/playlist/herecomesyourman 1s
tellraw @a ["","<",{"text":"[bot] EchoesRadio","color":"gray"},"> Done!"]
scoreboard players add #song.Knivesout playerCount 1
