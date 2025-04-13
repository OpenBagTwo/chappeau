# Desc: Commands that need to run every tick
#
# Called by: #minecraft:load

schedule function wheeptide:tick 1t

execute as @p[scores={moonescent_eye_throw=1..}] run function wheeptide:wheeptide

execute as @p[scores={moonescent_pearl_throw=1..}] run function wheeptide:on_throw
execute as @e[type=minecraft:ender_pearl] run function wheeptide:pearl_track
execute as @p[scores={moonescent_pearl_thrower=1..}] run function wheeptide:pearl_owner_track
execute as @p[scores={moonescent_pearl_thrower=..-1}] run function wheeptide:pearl_owner_track
execute as @p[scores={moonescent_pearl_flying=0}] run function wheeptide:pearl_tp
