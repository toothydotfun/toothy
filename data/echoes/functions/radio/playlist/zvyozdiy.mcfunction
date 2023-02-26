execute as @a[tag=radio.play] run stopsound @s[tag=radio.play] music
execute as @a[tag=radio.play] at @s[tag=radio.play] run playsound minecraft:zvyozdiy master @s[tag=radio.play]
execute as @a[tag=radio.play] run title @s[tag=radio.play] times 30 60 30
execute as @a[tag=radio.play] run title @s actionbar ["",{"text":"--==","bold":true,"color":"dark_gray"},{"text":"NOW PLAYING: ","bold":true,"italic":true,"color":"dark_gray"},{"text":"Хадн дадн - Звёзды на плечах","bold":true,"italic":true,"color":"yellow"},{"text":"==--","bold":true,"color":"dark_aqua"}]
schedule function echoes:radio/playlist/deargod 203s
scoreboard players set #currentSong playerCount 67
tellraw @a[tag=radio.play] ["","<",{"text":"[bot] EchoesRadio","color":"gray"},"> Now playing on Echoes Radio: Хадн дадн - Звёзды на плечах"]
