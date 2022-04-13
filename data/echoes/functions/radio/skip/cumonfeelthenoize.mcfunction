schedule clear echoes:radio/playlist/buttercup
schedule function echoes:radio/playlist/buttercup 1s
tellraw @a ["","<",{"text":"[bot] EchoesRadio","color":"gray"},"> Done!"]
scoreboard players add #song.Cumonfeel playerCount 1
