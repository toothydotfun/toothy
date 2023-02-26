execute as @a[tag=radio.play] run stopsound @s[tag=radio.play] music
execute as @a[tag=radio.play] at @s[tag=radio.play] run playsound minecraft:lamer master @s[tag=radio.play]
execute as @a[tag=radio.play] run title @s[tag=radio.play] times 30 60 30
execute as @a[tag=radio.play] run title @s actionbar ["",{"text":"--==","bold":true,"color":"dark_gray"},{"text":"NOW PLAYING: ","bold":true,"italic":true,"color":"dark_gray"},{"text":"Nine Inch Nails - La Mer","bold":true,"italic":true,"color":"gold"},{"text":"==--","bold":true,"color":"dark_aqua"}]
schedule function echoes:radio/playlist/runningwild 283s
scoreboard players set #currentSong playerCount 50
tellraw @a[tag=radio.play] ["","<",{"text":"[bot] EchoesRadio","color":"gray"},"> Now playing on Echoes Radio: Nine Inch Nails - La Mer"]
