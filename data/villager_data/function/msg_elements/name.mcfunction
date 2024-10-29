tellraw @s {"bold":true,"color":"#A6FFAF","italic":false,"text":"Villager:"}

execute if data entity @n[type=villager] CustomName \
run tellraw @s [\
{"bold":false,"color":"#F5E8C9","italic":false,"text":"• Name: "},\
{"bold":false,"color":"white","entity":"@n[type=villager]","italic":false,"nbt":"CustomName"}\
]
