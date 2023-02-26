execute as @a[tag=radio.play] run stopsound @s[tag=radio.play] music
execute as @a[tag=radio.play] at @s[tag=radio.play] run playsound minecraft:gaslightingabbie @s[tag=radio.play]
execute as @a[tag=radio.play] run title @s[tag=radio.play] times 30 60 30
execute as @a[tag=radio.play] run title @s actionbar ["",{"text":"--==","bold":true,"color":"dark_gray"},{"text":"NOW PLAYING: ","bold":true,"italic":true,"color":"dark_gray"},{"text":"Steely Dan - Gaslighting Abbie","bold":true,"italic":true,"color":"red"},{"text":"==--","bold":true,"color":"dark_aqua"}]
schedule function echoes:radio/playlist/tripoli 362s
scoreboard players set #currentSong playerCount 47
tellraw @a[tag=radio.play] ["","<",{"text":"[bot] EchoesRadio","color":"gray"},"> Now playing on Echoes Radio: Steely Dan - Gaslighting Abbie"]
