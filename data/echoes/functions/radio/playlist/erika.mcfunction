execute as @a[tag=radio.play] run stopsound @s[tag=radio.play] music
execute as @a[tag=radio.play] at @s[tag=radio.play] run playsound minecraft:erika music @s[tag=radio.play]
execute as @a[tag=radio.play] run title @s[tag=radio.play] times 30 60 30
execute as @a[tag=radio.play] run title @s actionbar ["",{"text":"--==","bold":true,"color":"dark_gray"},{"text":"NOW PLAYING: ","bold":true,"italic":true,"color":"dark_gray"},{"text":"WEHRMACHT MARCHING SONG - ERIKA","bold":true,"italic":true,"color":"aqua"},{"text":"==--","bold":true,"color":"dark_aqua"}]
schedule function echoes:radio/playlist/feelgoodinc 154s
scoreboard players set #currentSong playerCount 10
tellraw @a[tag=radio.play] ["","<",{"text":"[bot] EchoesRadio","color":"gray"},"> Now playing on Echoes Radio: Wehrmacht Band - Erika"]
