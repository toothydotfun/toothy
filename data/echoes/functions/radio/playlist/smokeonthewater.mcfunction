execute as @a[tag=radio.play] run stopsound @s[tag=radio.play] music
execute as @a[tag=radio.play] at @s[tag=radio.play] run playsound minecraft:smokeonthewater music @s[tag=radio.play]
execute as @a[tag=radio.play] run title @s[tag=radio.play] times 30 60 30
execute as @a[tag=radio.play] run title @s actionbar ["",{"text":"--==","bold":true,"color":"dark_gray"},{"text":"NOW PLAYING: ","bold":true,"italic":true,"color":"dark_gray"},{"text":"DEEP PURPLE - SMOKE ON THE WATER","bold":true,"italic":true,"color":"dark_purple"},{"text":"==--","bold":true,"color":"dark_aqua"}]
schedule function echoes:radio/playlist/takeonme 348s
scoreboard players set #currentSong playerCount 13
tellraw @a ["",{"text":"[] ","bold":true,"color":"white"},{"text":"Now Playing on Echoes Radio: Deep Purple - Smoke on the Water","color":"dark_aqua"}]
