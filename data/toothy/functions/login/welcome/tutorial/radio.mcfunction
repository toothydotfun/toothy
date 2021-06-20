execute at @s as @s[tag=tutorial.radio] run playsound block.amethyst_block.hit master @s ~ ~ ~ 20 2
tellraw @s[tag=tutorial.radio] ""
tellraw @s[tag=tutorial.radio] ["",{"text":"[] ","bold":true,"color":"white"},{"text":"If you enable server resource packs for Toothy in your client\'s multiplayer menu, you can listen to our in-game radio.","color":"dark_aqua"}]
tellraw @s[tag=tutorial.radio] ["",{"text":"[] ","bold":true,"color":"white"},{"text":"Click here to turn on the in-game radio. It plays 8-bit versions of 80s pop hits. (6/7).","underlined":true,"color":"aqua","clickEvent":{"action":"run_command","value":"!radio on"}}]
tellraw @s[tag=tutorial.radio] ""
tag @s remove tutorial.radio
tag @s add tutorial.hub
schedule function toothy:login/welcome/tutorial/hub 15s



tellraw @s ["",{"text":"[] ","bold":true,"color":"white"},{"text":"If you'd like to try playing skyblock, type !skyblock.","color":"aqua"}]
#tellraw @s ["",{"text":"[] ","bold":true,"color":"white"},{"text":"For a random teleport out of spawn, try typing !wild or !rtp.","color":"dark_aqua"}]
tellraw @s ["",{"text":"[] ","bold":true,"color":"white"},{"text":"Have you enabled our server resource pack? If so, try typing !radio on.","color":"aqua"}]
tellraw @s ""
tellraw @s ["",{"text":"[] ","bold":true,"color":"white"},{"text":"NOTE: You\'ve spawned in a random location. If you die, you won\'t respawn here!","color":"red"}]
