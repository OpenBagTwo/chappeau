# Desc: Periodically calls the various item-replacing functions
#
# Called by: #minecraft:load

execute at @p positioned ^ ^1 ^1 if block ~ ~ ~ minecraft:brewing_stand{CustomName:'"Hairo V60"'} run function chappeau:caffeinate
execute at @p positioned ^ ^2 ^1 if block ~ ~ ~ minecraft:brewing_stand{CustomName:'"Hairo V60"'} run function chappeau:caffeinate
execute at @p positioned ^ ^2 ^2 if block ~ ~ ~ minecraft:brewing_stand{CustomName:'"Hairo V60"'} run function chappeau:caffeinate
execute at @p positioned ^ ^1 ^1 if block ~ ~ ~ minecraft:brewing_stand{CustomName:'"Chemex"'} run function chappeau:caffeinate
execute at @p positioned ^ ^2 ^1 if block ~ ~ ~ minecraft:brewing_stand{CustomName:'"Chemex"'} run function chappeau:caffeinate
execute at @p positioned ^ ^2 ^2 if block ~ ~ ~ minecraft:brewing_stand{CustomName:'"Chemex"'} run function chappeau:caffeinate

execute at @e[type=minecraft:glow_item_frame] if block ~ ~1 ~ minecraft:hopper{CustomName:'"Enderman 3 Pro"'} run function chappeau:squiddoprint

schedule function chappeau:second 1s
