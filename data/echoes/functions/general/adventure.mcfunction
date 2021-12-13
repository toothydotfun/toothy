gamemode adventure @s
tellraw @s ["",{"text":"[] ","color":"white"},{"text":"Welcome to the Hub. This dimension is primarily intended to facilitate trade between players.","color":"aqua"}]
tellraw @s ["",{"text":"[] ","color":"white"},{"text":"You\'ve been placed into Adventure Mode. As soon as you leave the Hub, you\'ll be switched back to Survival Mode.","color":"aqua"}]
tellraw @s ["",{"text":"[] ","color":"white"},{"text":"To leave the Hub, fall into the void. You\'ll land around spawn in the Overworld!","color":"aqua"}]

advancement revoke @s only echoes:gamemodes/hub
