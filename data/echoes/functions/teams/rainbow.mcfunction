execute if entity @a[team=rainbow] run scoreboard players add global rainbow_timer 1
execute if score global rainbow_timer matches 271.. run scoreboard players set global rainbow_timer 0
execute if score global rainbow_timer matches 0..9 run team modify rainbow color dark_red
execute if score global rainbow_timer matches 10..29 run team modify rainbow color red
execute if score global rainbow_timer matches 30..49 run team modify rainbow color gold
execute if score global rainbow_timer matches 50..69 run team modify rainbow color yellow
execute if score global rainbow_timer matches 70..89 run team modify rainbow color dark_green
execute if score global rainbow_timer matches 90..109 run team modify rainbow color green
execute if score global rainbow_timer matches 110..129 run team modify rainbow color aqua
execute if score global rainbow_timer matches 130..149 run team modify rainbow color dark_aqua
execute if score global rainbow_timer matches 150..169 run team modify rainbow color dark_blue
execute if score global rainbow_timer matches 170..189 run team modify rainbow color blue
execute if score global rainbow_timer matches 190..209 run team modify rainbow color light_purple
execute if score global rainbow_timer matches 210..230 run team modify rainbow color dark_purple
