# Desc: Commands that need to run every tick
#
# Called by: #minecraft:load

schedule function chappeau:tick 1t

execute as @p[scores={moonescent_eye_throw=1..}] run function chappeau:wheeptide

execute as @p[scores={moonescent_pearl_throw=1..}] run function chappeau:on_throw
execute as @e[type=minecraft:ender_pearl] run function chappeau:pearl_track
execute as @p[scores={moonescent_pearl_thrower=1..}] run function chappeau:pearl_owner_track
execute as @p[scores={moonescent_pearl_thrower=..-1}] run function chappeau:pearl_owner_track
execute as @p[scores={moonescent_pearl_flying=0}] run function chappeau:pearl_tp
