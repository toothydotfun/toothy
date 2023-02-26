execute as @a[tag=radio.play] run stopsound @s[tag=radio.play] music
execute as @a[tag=radio.play] at @s[tag=radio.play] run playsound minecraft:personalissue @s[tag=radio.play]
execute as @a[tag=radio.play] run title @s[tag=radio.play] times 30 60 30
execute as @a[tag=radio.play] run title @s actionbar ["",{"text":"--==","bold":true,"color":"dark_gray"},{"text":"NOW PLAYING: ","bold":true,"italic":true,"color":"dark_gray"},{"text":"The Cleaners From Venus - A Personal Issue","bold":true,"italic":true,"color":"yellow"},{"text":"==--","bold":true,"color":"dark_aqua"}]
schedule function echoes:radio/playlist/zvyozdiy 194s
scoreboard players set #currentSong playerCount 66
tellraw @a[tag=radio.play] ["","<",{"text":"[bot] EchoesRadio","color":"gray"},"> Now playing on Echoes Radio: The Cleaners From Venus - A Personal Issue"]
