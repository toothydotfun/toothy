execute at @a[team=braplord] run particle dust 1.000 1.000 1.000 1 ^ ^1 ^1 0 0 0 2 100 force @a[distance=..32]
team join braplord @a[team=!braplord,scores={braplord=10..}]
scoreboard players set @a[team=braplord,scores={braplord=10..}] braplord 0
