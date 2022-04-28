schedule clear echoes:radio/playlist/starspangledbanner
schedule function echoes:radio/playlist/starspangledbanner 1s
tellraw @a ["","<",{"text":"[bot] EchoesRadio","color":"gray"},"> Done!"]
scoreboard players add #song.somebodythati playerCount 1
