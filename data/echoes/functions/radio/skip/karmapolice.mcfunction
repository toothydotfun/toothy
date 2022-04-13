schedule clear echoes:radio/playlist/knivesout
schedule function echoes:radio/playlist/knivesout 1s
tellraw @a ["","<",{"text":"[bot] EchoesRadio","color":"gray"},"> Done!"]
scoreboard players add #song.Karmapolice playerCount 1
