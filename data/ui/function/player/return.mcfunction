#>from: ui/menu/on_input
data remove block 0 -64 0 Items
data modify block 0 -64 0 Items set from storage ui in
loot give @s mine 0 -64 0 stick[minecraft:custom_data={drop_contents:1b}]
# BUG FIX
scoreboard players reset @s util.timer.ui_closing