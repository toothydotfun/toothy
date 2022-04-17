execute as @a[tag=radio.play] run stopsound @s[tag=radio.play] music
execute as @a[tag=radio.play] at @s[tag=radio.play] run playsound minecraft:somebodythatiusedtoknow music @s[tag=radio.play]
execute as @a[tag=radio.play] run title @s[tag=radio.play] times 30 60 30
execute as @a[tag=radio.play] run title @s actionbar ["",{"text":"--==","bold":true,"color":"dark_gray"},{"text":"NOW PLAYING: ","bold":true,"italic":true,"color":"dark_gray"},{"text":"Gotye - Somebody That I Used To Know","bold":true,"italic":true,"color":"gold"},{"text":"==--","bold":true,"color":"dark_aqua"}]
schedule function echoes:radio/playlist/news_story_2 260s
scoreboard players set #currentSong playerCount 28
tellraw @a ["","<",{"text":"[bot] EchoesRadio","color":"gray"},"> Now playing on Echoes Radio: Gotye - Somebody That I Used To Know"]
