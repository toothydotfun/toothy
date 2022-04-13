schedule clear echoes:radio/playlist/cumonfeelthenoize
schedule function echoes:radio/playlist/cumonfeelthenoize 1s
tellraw @a ["","<",{"text":"[bot] EchoesRadio","color":"gray"},"> Done!"]
scoreboard players add #song.Comesailaway playerCount 1
