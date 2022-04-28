schedule clear echoes:radio/playlist/lastresort
schedule function echoes:radio/playlist/lastresort 1s
tellraw @a ["","<",{"text":"[bot] EchoesRadio","color":"gray"},"> Done!"]
scoreboard players add #song.celebrate playerCount 1
