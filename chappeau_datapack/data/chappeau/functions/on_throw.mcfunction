# Desc: Detect when a player uses an ender pearl so we can start tracking
#       when that ender pearl lands
#
# Called by: #chappeau:tick

execute as @s store result score @s moonescent_pearl_thrower run data get entity @s UUID[0]
scoreboard players set @s moonescent_pearl_throw 0
