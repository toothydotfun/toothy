execute as @a[tag=radio.init,tag=!noradio] at @s run function echoes:radio/init
execute if score #skipSong playerCount matches 1 function echoes:radio/skip/init
