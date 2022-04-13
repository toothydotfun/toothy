schedule clear echoes:radio/playlist/whatilikeaboutyou
schedule function echoes:radio/playlist/whatilikeaboutyou 1s
tellraw @a ["","<",{"text":"[bot] EchoesRadio","color":"gray"},"> Done!"]
scoreboard players add #song.Buttercup playerCount 1
