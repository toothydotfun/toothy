#tellraw @s[tag=radio.init] ["",{"text":"[]","bold":true,"color":"white"},{"text":"Please allow up to 5 minutes for the music to start playing!","color":"aqua"}]
tag @s remove radio.init
tag @s add radio.play
tellraw @s ["",{"text":"--==","bold":true,"color":"dark_aqua"},{"text":"YOU'RE LISTENING TO","bold":true,"italic":true,"color":"dark_aqua"},{"text":"==--","bold":true,"color":"dark_aqua"}]
tellraw @s ["",{"text":"--==","bold":true,"color":"dark_aqua"},{"text":"ECHOES RADIO","bold":true,"italic":true,"color":"dark_aqua"},{"text":"==--","bold":true,"color":"dark_aqua"}]
tellraw @s ["",{"text":"[]","bold":true,"color":"white"},{"text":" Please allow up to 5 minutes for the music to start playing!","color":"dark_aqua"}]
