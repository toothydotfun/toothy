schedule clear echoes:radio/playlist/ourhouse
schedule function echoes:radio/playlist/ourhouse 1s
tellraw @a ["","<",{"text":"[bot] EchoesRadio","color":"gray"},"> Done!"]
scoreboard players add #song.ourhouse playerCount 1
