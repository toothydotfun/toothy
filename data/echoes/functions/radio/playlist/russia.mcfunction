execute as @a[tag=radio.play] run stopsound @s[tag=radio.play] music
execute as @a[tag=radio.play] run title @s[tag=radio.play] times 30 60 30
execute as @a[tag=radio.play] at @s[tag=radio.play] run playsound minecraft:russia music @s[tag=radio.play]
execute as @a[tag=radio.play] run title @s actionbar ["",{"text":"--==","bold":true,"color":"dark_gray"},{"text":"NOW PLAYING: ","bold":true,"italic":true,"color":"dark_gray"},{"text":"NATIONAL ANTHEM OF THE RUSSIAN FEDERATION","bold":true,"italic":true,"color":"red"},{"text":"==--","bold":true,"color":"dark_aqua"}]
schedule function echoes:radio/playlist/backinblack 224s
scoreboard players set #currentSong playerCount 6
tellraw @a ["",{"text":"[] ","bold":true,"color":"white"},{"text":"Now Playing on Echoes Radio: Red Army Choir - Russian National Anthem","color":"dark_aqua"}]
