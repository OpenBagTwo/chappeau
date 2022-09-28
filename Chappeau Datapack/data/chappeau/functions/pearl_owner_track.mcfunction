# Desc: Check if player has any traveling pearls
#
# Called by: #chappeau:tick

scoreboard players set @s moonescent_pearl_flying 0
execute as @s if score @s moonescent_pearl_thrower = @e[type=minecraft:ender_pearl, limit=1] moonescent_pearl_owner run scoreboard players set @s moonescent_pearl_flying 1
