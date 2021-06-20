execute at @a as @a[tag=tutorial.radio] run playsound block.amethyst_block.hit master @a ~ ~ ~ 20 2
tellraw @a[tag=tutorial.radio] ""
tellraw @a[tag=tutorial.radio] ["",{"text":"[] ","bold":true,"color":"white"},{"text":"If you enable server resource packs for Toothy in your client\'s multiplayer menu, you can listen to our in-game radio.","color":"#4ABFBF"}]
tellraw @a[tag=tutorial.radio] ["",{"text":"[] ","bold":true,"color":"white"},{"text":"Click here to turn on the in-game radio. It plays 8-bit versions of 80s pop hits. (6/7).","underlined":true,"color":"#4ABFBF","clickEvent":{"action":"run_command","value":"!radio on"}}]
tellraw @a[tag=tutorial.radio] ""
tag @a[tag=tutorial.radio] add tutorial.hub
tag @a[tag=tutorial.radio] remove tutorial.radio
schedule function toothy:login/welcome/tutorial/hub 15s
