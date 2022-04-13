execute in custom:art run tp @s 0 256 0
tellraw @s ["","<",{"text":"[bot] artistbot","color":"gray"},"> Alright! Click ",{"text":"here","underlined":true,"color":"dark_aqua","clickEvent":{"action":"run_command","value":"!artistbot help"}}," for more information about how ArtistBot works."]
tellraw @s ""
tellraw @s ["","<",{"text":"[bot] artistbot","color":"gray"},">  And you can click ",{"text":"here","underlined":true,"color":"dark_aqua","clickEvent":{"action":"run_command","value":"!hub"}}," to leave here (or just jump into the void, you'll float back down to the overworld.)."]
