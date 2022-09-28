# Desc: Play the "wheeptide" sound when a player throws an Eye of Ender
#       then reset for the next throw
#
# Called by: #chappeau:tick

execute at @s run playsound minecraft:hermit.pearl.wheeptide player @s
scoreboard players set @s moonescent_eye_throw 0
