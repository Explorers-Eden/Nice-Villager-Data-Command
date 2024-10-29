scoreboard players enable @a villager_data
execute as @a[scores={villager_data=1..}] at @s run function villager_data:execute

execute as @e[type=block_display,tag=job_site] at @s unless entity @e[type=area_effect_cloud,distance=..0.1] run kill @s

schedule function villager_data:run 5s