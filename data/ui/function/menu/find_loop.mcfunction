#> from: THIS / ui/menu/on_right_or_partial_drop
execute store result score #bool ui.val run data modify storage ui a[0] set from storage ui b[0]
execute if score #bool ui.val matches 1 run return run data modify storage ui clicked set from storage ui a[0]
data remove storage ui a[0]
data remove storage ui b[0]
execute if data storage ui a[0] if data storage ui b[0] run function ui/menu/find_loop