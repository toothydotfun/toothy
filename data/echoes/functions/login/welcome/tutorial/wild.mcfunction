execute at @a as @a[tag=tutorial.wild] run playsound block.amethyst_block.hit master @a[tag=tutorial.wild] ~ ~ ~ 20 2
tellraw @a[tag=tutorial.wild] ""
tellraw @a[tag=tutorial.wild] ["",{"text":"[] ","bold":true,"color":"white"},{"text":"You\'re at server spawn. You can swim or fly away, or follow the nether tunnels out from spawn to a safer location.","color":"#4ABFBF"}]
tellraw @a[tag=tutorial.wild] ["",{"text":"[] ","bold":true,"color":"white"},{"text":"We recommend traveling at least 20,000 blocks before building any permanent settlements.","color":"#4ABFBF"}]

#tellraw @a[tag=tutorial.wild] ["",{"text":"[] ","bold":true,"color":"white"},{"text":"Click here to teleport to a new location, if you desire. (5/9).","underlined":true,"color":"#4ABFBF","clickEvent":{"action":"run_command","value":"!rtp"}}]
tellraw @a[tag=tutorial.wild] ""
tag @a[tag=tutorial.wild] add tutorial.fin
tag @a[tag=tutorial.wild] remove tutorial.wild
schedule function echoes:login/welcome/tutorial/fin 15s
