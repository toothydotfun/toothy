give @s filled_map{display:{Name:'{"text":"Echoes r/place Map","color":"green","italic":true}',Lore:['{"text":"We\'ve implemented r/place in-game. Type !artistbot help for more info.","color":"gold","italic":true}']},map:36} 1
tellraw @s ["","<",{"text":"[bot] artistbot","color":"gray"},"> Done. Click  ",{"text":"here","underlined":true,"color":"dark_aqua","clickEvent":{"action":"run_command","value":"!artistbot help"}}," for more information about how ArtistBot works."]
scoreboard players add #mapsGiven playerCount 1
