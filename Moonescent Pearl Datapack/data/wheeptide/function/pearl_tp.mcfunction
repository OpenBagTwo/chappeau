# Desc: Run command once player no longer has any traveling pearls
#
# Called by: #wheeptide:tick

scoreboard players reset @s moonescent_pearl_thrower
scoreboard players reset @s moonescent_pearl_flying
execute at @s run playsound minecraft:hermit.pearl.teleport player @s
