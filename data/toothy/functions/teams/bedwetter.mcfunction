execute at @a[team=bedwetter] run particle dust 1.000 1.000 1.000 1 ^ ^1 ^1 0 0 0 2 100 force @a[distance=..32]
team join bedwetter @a[team=!bedwetter,scores={bedwetter=10..}]
scoreboard players set @a[team=bedwetter,scores={bedwetter=10..}] bedwetter 0
