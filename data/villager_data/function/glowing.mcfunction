effect give @n[type=minecraft:villager,distance=..12] minecraft:glowing 11 0 true

$execute as @n[type=villager,nbt=!{VillagerData: {profession:"minecraft:none"}},nbt=!{VillagerData: {profession:"minecraft:nitwit"}}] positioned $(x) $(y) $(z) align xyz run summon area_effect_cloud ~ ~ ~ {Duration:200}
$execute as @n[type=villager,nbt=!{VillagerData: {profession:"minecraft:none"}},nbt=!{VillagerData: {profession:"minecraft:nitwit"}}] positioned $(x) $(y) $(z) align xyz unless entity @e[type=block_display,distance=..0.1] run summon block_display ~ ~ ~ {Glowing:1b,Tags:["job_site"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},block_state:{Name:"minecraft:glass"}}
