schedule clear echoes:radio/playlist/closetome
schedule function echoes:radio/playlist/closetome 1s
tellraw @a ["","<",{"text":"[bot] EchoesRadio","color":"gray"},"> Done!"]
scoreboard players add #song.Backinblack playerCount 1
