give @s filled_map{display:{Name:'{"text":"Echoes r/place Map","color":"green","italic":true}',Lore:['{"text":"We\'ve implemented r/place in-game. Type !artistbot help for more info.","color":"gold","italic":true}']},map:36} 1
tellraw @s ["","<",{"text":"[bot] artistbot","color":"gray"},"> Click ",{"text":"here","underlined":true,"color":"dark_aqua","clickEvent":{"action":"run_command","value":"!artistbot help"}}," for more information about how ArtistBot works."]
tellraw @s ""
tellraw @s ["","<",{"text":"[bot] artistbot","color":"gray"},">  And you can click ",{"text":"here","underlined":true,"color":"dark_aqua","clickEvent":{"action":"run_command","value":"!artistbot tp"}}," to visit the ArtistBot map (you may need to do this to see the changes you make to the map)."]
scoreboard players add #mapsGiven playerCount 1
