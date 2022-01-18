execute as @a[team=muslim] at @s run playsound minecraft:calltoprayer master @s ~ ~ ~ 2 1
tellraw @a[team=muslim] ["",{"text":"إخواني ، حان وقت الصلاة. الحمد لله. ","color":"dark_aqua"},{"text":" []","bold":true,"color":"white"}]
scoreboard players add #calltoprayer playerCount 1
