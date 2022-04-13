schedule clear echoes:radio/playlist/comesailaway
schedule function echoes:radio/playlist/comesailaway 1s
tellraw @a ["","<",{"text":"[bot] EchoesRadio","color":"gray"},"> Done!"]
scoreboard players add #song.Africa playerCount 1
