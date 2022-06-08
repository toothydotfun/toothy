execute as @a[tag=radio.play] run stopsound @s[tag=radio.play] music
execute as @a[tag=radio.play] at @s[tag=radio.play] run playsound minecraft:news_story_2 music @s[tag=radio.play]
execute as @a[tag=radio.play] run title @s[tag=radio.play] times 30 60 30
execute as @a[tag=radio.play] run title @s actionbar ["",{"text":"--==","bold":true,"color":"dark_gray"},{"text":"YOU'RE LISTENING TO ECHOES RADIO... UP NEXT: ","bold":true,"italic":true,"color":"dark_gray"},{"text":"THE STAR SPANGLED BANNER","bold":true,"italic":true,"color":"red"},{"text":"==--","bold":true,"color":"dark_aqua"}]
schedule function echoes:radio/playlist/starspangledbanner 87s
scoreboard players set #currentSong playerCount 0
#tellraw @a[tag=radio.play] ["","<",{"text":"[bot] EchoesRadio","color":"gray"},"> Now playing on Echoes Radio: JustinRPG - I Love Reshiram"]
