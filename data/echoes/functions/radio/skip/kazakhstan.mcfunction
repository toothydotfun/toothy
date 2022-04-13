schedule clear echoes:radio/playlist/africa
schedule function echoes:radio/playlist/africa 1s
tellraw @a ["","<",{"text":"[bot] EchoesRadio","color":"gray"},"> Done!"]
scoreboard players add #song.Kazakhstan playerCount 1
