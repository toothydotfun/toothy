execute in custom:arali as @a[x=0,gamemode=survival] run function toothy:arali/predicates
execute in custom:arali as @a[x=0,gamemode=survival,tag=st.darkness] at @s run function toothy:arali/darkness_timer

execute as @a[nbt={Dimension:"custom:arali"},x=0] run function toothy:arali/timer
execute as @a[scores={sts_timer=20..},x=0] at @s run function toothy:arali/sounds

