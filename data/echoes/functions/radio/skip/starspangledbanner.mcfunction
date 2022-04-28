schedule clear echoes:radio/playlist/celebrate
schedule function echoes:radio/playlist/celebrate 1s
tellraw @a ["","<",{"text":"[bot] EchoesRadio","color":"gray"},"> Done!"]
scoreboard players add #song.celebrate playerCount 1
