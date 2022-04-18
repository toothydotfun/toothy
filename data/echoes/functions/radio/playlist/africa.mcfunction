execute as @a[tag=radio.play] run stopsound @s[tag=radio.play] music
execute as @a[tag=radio.play] at @s[tag=radio.play] run playsound minecraft:africa music @s[tag=radio.play]
execute as @a[tag=radio.play] run title @s[tag=radio.play] times 30 60 30
execute as @a[tag=radio.play] run title @s actionbar ["",{"text":"--==","bold":true,"color":"dark_gray"},{"text":"NOW PLAYING: ","bold":true,"italic":true,"color":"dark_gray"},{"text":"TOTO - AFRICA","bold":true,"italic":true,"color":"aqua"},{"text":"==--","bold":true,"color":"dark_aqua"}]
execute as @a[tag=radio.play] run tellraw @s ["",{"text":"[]","bold":true,"color":"white"},{"text":"To stop the music, type !radio off","color":"dark_aqua"}]
execute as @a[tag=radio.play] run tellraw @s ["",{"text":"[]","bold":true,"color":"white"},{"text":"PLEASE NOTE: If you log out or teleport somewhere, the music may temporarily stop until the next song in the playlist is queued.","color":"dark_aqua"}]
schedule function echoes:radio/playlist/comesailaway 296s
scoreboard players set #currentSong playerCount 1
tellraw @a[tag=radio.play] ["","<",{"text":"[bot] EchoesRadio","color":"gray"},"> Now playing on Echoes Radio: Toto - Africa"]
