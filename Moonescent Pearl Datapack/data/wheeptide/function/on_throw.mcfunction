# Desc: Detect when a player uses an ender pearl so we can start tracking
#       when that ender pearl lands
#
# Called by: #wheeptide:tick

execute at @s run playsound minecraft:hermit.pearl.wheeptide player @s
execute as @s store result score @s moonescent_pearl_thrower run data get entity @s UUID[0]
scoreboard players set @s moonescent_pearl_throw 0
