execute as @a[tag=radio.play] run stopsound @s[tag=radio.play] music
execute as @a[tag=radio.play] at @s[tag=radio.play] run playsound minecraft:dontfearthereaper music @s[tag=radio.play]
execute as @a[tag=radio.play] run title @s[tag=radio.play] times 30 60 30
execute as @a[tag=radio.play] run title @s actionbar ["",{"text":"--==","bold":true,"color":"dark_gray"},{"text":"NOW PLAYING: ","bold":true,"italic":true,"color":"dark_gray"},{"text":"BLUE ÖYSTER CULT - (DON'T FEAR) THE REAPER","bold":true,"italic":true,"color":"blue"},{"text":"==--","bold":true,"color":"dark_aqua"}]
schedule function echoes:radio/playlist/missmarlene 303s
scoreboard players set #currentSong playerCount 9
tellraw @a[tag=!muteradio] ["","<",{"text":"[bot] EchoesRadio","color":"gray"},"> Now playing on Echoes Radio: Blue Oyster Cult - (Don't Fear) The Reaper"]
