execute at @a as @a[tag=tutorial.radio] run playsound block.amethyst_block.hit master @a ~ ~ ~ 20 2
tellraw @a[tag=tutorial.radio] ""
tellraw @a[tag=tutorial.radio] ["",{"text":"[] ","bold":true,"color":"white"},{"text":"If you enable server resource packs for Toothy in your client\'s multiplayer menu, you can listen to our in-game radio.","color":"gold"}]
tellraw @a[tag=tutorial.radio] ["",{"text":"[] ","bold":true,"color":"white"},{"text":"Click here to turn on the in-game radio. It plays 8-bit versions of 80s pop hits. (6/7).","underlined":true,"color":"gold","clickEvent":{"action":"run_command","value":"!radio on"}}]
tellraw @a[tag=tutorial.radio] ""
tag @a[tag=tutorial.radio] add tutorial.hub
tag @a[tag=tutorial.radio] remove tutorial.radio
schedule function toothy:login/welcome/tutorial/hub 15s



#tellraw @a ["",{"text":"[] ","bold":true,"color":"white"},{"text":"If you'd like to try playing skyblock, type !skyblock.","color":"gold"}]
#tellraw @a ["",{"text":"[] ","bold":true,"color":"white"},{"text":"For a random teleport out of spawn, try typing !wild or !rtp.","color":"dark_gold"}]
#tellraw @a ["",{"text":"[] ","bold":true,"color":"white"},{"text":"Have you enabled our server resource pack? If so, try typing !radio on.","color":"gold"}]
#tellraw @a ""
#tellraw @a ["",{"text":"[] ","bold":true,"color":"white"},{"text":"NOTE: You\'ve spawned in a random location. If you die, you won\'t respawn here!","color":"red"}]
