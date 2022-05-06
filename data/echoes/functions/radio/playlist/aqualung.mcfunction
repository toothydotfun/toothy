execute as @a[tag=radio.play] run stopsound @s[tag=radio.play] music
execute as @a[tag=radio.play] at @s[tag=radio.play] run playsound minecraft:aqualung music @s[tag=radio.play]
execute as @a[tag=radio.play] run title @s[tag=radio.play] times 30 60 30
execute as @a[tag=radio.play] run title @s actionbar ["",{"text":"--==","bold":true,"color":"dark_gray"},{"text":"NOW PLAYING: ","bold":true,"italic":true,"color":"dark_gray"},{"text":"JETHRO TULL - AQUALUNG","bold":true,"italic":true,"color":"dark_aqua"},{"text":"==--","bold":true,"color":"dark_aqua"}]
schedule function echoes:radio/playlist/thismustbetheplace 406s
scoreboard players set #currentSong playerCount 21
tellraw @a[tag=!muteradio] ["","<",{"text":"[bot] EchoesRadio","color":"gray"},"> Now playing on Echoes Radio: Jethro Tull - Aqualung"]
