execute as @a[tag=radio.play] run stopsound @s[tag=radio.play] music
execute as @a[tag=radio.play] run title @s[tag=radio.play] times 30 60 30
execute as @a[tag=radio.play] at @s[tag=radio.play] run playsound minecraft:comesailaway music @s[tag=radio.play]
execute as @a[tag=radio.play] run title @s actionbar ["",{"text":"--==","bold":true,"color":"dark_gray"},{"text":"NOW PLAYING: ","bold":true,"italic":true,"color":"dark_gray"},{"text":"STYX - COME SAIL AWAY","bold":true,"italic":true,"color":"gold"},{"text":"==--","bold":true,"color":"dark_aqua"}]
schedule function echoes:radio/playlist/whatilikeaboutyou 275s
scoreboard players set #currentSong playerCount 2
tellraw @a[tag=radio.play] ["","<",{"text":"[bot] EchoesRadio","color":"gray"},"> Now playing on Echoes Radio: Styx - Come Sail Away (With Me)"]
