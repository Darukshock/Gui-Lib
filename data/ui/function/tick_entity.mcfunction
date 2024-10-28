#> from: ui:tick
#> entity ticking function, as & at
execute as @s[type=player] run function ui:tick_player
execute as @s[type=chest_minecart,tag=util.ui] run function ui:minecart/tick
execute as @s[type=#ui:minecarts,tag=!invisible_minecart] run function ui:invisible_minecart