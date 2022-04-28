schedule clear echoes:radio/playlist/somebodythatiusedtoknow
schedule function echoes:radio/playlist/somebodythatiusedtoknow 1s
tellraw @a ["","<",{"text":"[bot] EchoesRadio","color":"gray"},"> Done!"]
scoreboard players add #song.iwasmadefor playerCount 1
