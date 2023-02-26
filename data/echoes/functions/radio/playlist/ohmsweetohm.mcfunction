execute as @a[tag=radio.play] run stopsound @s[tag=radio.play] music
execute as @a[tag=radio.play] at @s[tag=radio.play] run playsound minecraft:ohmsweetohm @s[tag=radio.play]
execute as @a[tag=radio.play] run title @s[tag=radio.play] times 30 60 30
execute as @a[tag=radio.play] run title @s actionbar ["",{"text":"--==","bold":true,"color":"dark_gray"},{"text":"NOW PLAYING: ","bold":true,"italic":true,"color":"dark_gray"},{"text":"Kraftwerk - Ohm Sweet Ohm","bold":true,"italic":true,"color":"yellow"},{"text":"==--","bold":true,"color":"dark_aqua"}]
schedule function echoes:radio/playlist/wreath 347s
scoreboard players set #currentSong playerCount 52
tellraw @a[tag=radio.play] ["","<",{"text":"[bot] EchoesRadio","color":"gray"},"> Now playing on Echoes Radio: Kraftwerk - Ohm Sweet Ohm"]
