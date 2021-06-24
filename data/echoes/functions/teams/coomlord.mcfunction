execute at @a[team=coomlord] run particle dust 1.000 1.000 1.000 1 ^ ^1 ^1 0 0 0 2 100 force @a[distance=..32]
team join coomlord @a[scores={coomlord=10..},team=!coomlord]
scoreboard players set @a[team=coomlord,scores={coomlord=10..}] coomlord 0
