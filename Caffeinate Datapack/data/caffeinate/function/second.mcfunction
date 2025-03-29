# Desc: Periodically calls the coffee-brewing function
#
# Called by: #minecraft:load

execute at @p positioned ^ ^1 ^1 if block ~ ~ ~ minecraft:brewing_stand{CustomName:"Hairo V60"} run function caffeinate:caffeinate
execute at @p positioned ^ ^2 ^1 if block ~ ~ ~ minecraft:brewing_stand{CustomName:"Hairo V60"} run function caffeinate:caffeinate
execute at @p positioned ^ ^2 ^2 if block ~ ~ ~ minecraft:brewing_stand{CustomName:"Hairo V60"} run function caffeinate:caffeinate
execute at @p positioned ^ ^1 ^1 if block ~ ~ ~ minecraft:brewing_stand{CustomName:"Chemex"} run function caffeinate:caffeinate
execute at @p positioned ^ ^2 ^1 if block ~ ~ ~ minecraft:brewing_stand{CustomName:"Chemex"} run function caffeinate:caffeinate
execute at @p positioned ^ ^2 ^2 if block ~ ~ ~ minecraft:brewing_stand{CustomName:"Chemex"} run function caffeinate:caffeinate

schedule function caffeinate:second 1s
