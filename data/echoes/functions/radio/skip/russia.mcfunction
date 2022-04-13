schedule clear echoes:radio/playlist/backinblack
schedule function echoes:radio/playlist/backinblack 1s
tellraw @a ["","<",{"text":"[bot] EchoesRadio","color":"gray"},"> Done!"]
scoreboard players add #song.Russia playerCount 1
