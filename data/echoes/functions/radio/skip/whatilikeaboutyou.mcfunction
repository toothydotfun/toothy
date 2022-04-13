schedule clear echoes:radio/playlist/russia
schedule function echoes:radio/playlist/russia 1s
tellraw @a ["","<",{"text":"[bot] EchoesRadio","color":"gray"},"> Done!"]
scoreboard players add #song.Whatilike playerCount 1
