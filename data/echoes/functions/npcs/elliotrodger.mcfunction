execute unless entity @p[name=ElliotRodger] run schedule function echoes:npcs/remove/elliotrodger 1500s
execute in minecraft:overworld run player ElliotRodger spawn at -38136 193 -45050
team join Player ElliotRodger
gamemode survival ElliotRodger
tellraw @a "<ElliotRodger> !random"
