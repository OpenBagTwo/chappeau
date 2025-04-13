# Desc: Check if player has any traveling pearls
#
# Called by: #wheeptide:tick

scoreboard players set @s moonescent_pearl_flying 0
execute as @s if score @s moonescent_pearl_thrower = @n[type=minecraft:ender_pearl] moonescent_pearl_owner run scoreboard players set @s moonescent_pearl_flying 1
