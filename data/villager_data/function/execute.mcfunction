
scoreboard players set @s villager_data 0
execute unless entity @e[type=villager,distance=..16] run return fail

execute as @n[type=villager] at @s run function villager_data:get_data
execute as @n[type=villager] at @s if data entity @s Brain.memories.minecraft:job_site.value run function villager_data:glowing with storage eden:temp villager_data.job_site
effect give @n[type=minecraft:villager] minecraft:glowing 11 0 true
function villager_data:display_msg

data remove storage eden:temp villager_data