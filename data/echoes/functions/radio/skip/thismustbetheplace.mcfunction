schedule clear echoes:radio/playlist/bigiron
schedule function echoes:radio/playlist/bigiron 1s
tellraw @a ["","<",{"text":"[bot] EchoesRadio","color":"gray"},"> Done!"]
scoreboard players add #song.Thismusbethe playerCount 1
