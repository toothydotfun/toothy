execute as @a[tag=radio.play] run stopsound @s[tag=radio.play] music
execute as @a[tag=radio.play] at @s[tag=radio.play] run playsound minecraft:newyorkgrief @s[tag=radio.play]
execute as @a[tag=radio.play] run title @s[tag=radio.play] times 30 60 30
execute as @a[tag=radio.play] run title @s actionbar ["",{"text":"--==","bold":true,"color":"dark_gray"},{"text":"NOW PLAYING: ","bold":true,"italic":true,"color":"dark_gray"},{"text":"Princess Demeny - New York Grief","bold":true,"italic":true,"color":"dark_purple"},{"text":"==--","bold":true,"color":"dark_aqua"}]
schedule function echoes:radio/playlist/plumnelly 246s
scoreboard players set #currentSong playerCount 70
tellraw @a[tag=radio.play] ["","<",{"text":"[bot] EchoesRadio","color":"gray"},"> Now playing on Echoes Radio: Princess Demeny - New York Grief"]
