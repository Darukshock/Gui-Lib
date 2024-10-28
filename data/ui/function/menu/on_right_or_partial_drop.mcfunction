#> from: ui:minecart/on_change
# on right click or partial drop

playsound ui.button.click master @p
data modify storage ui a set from storage ui temp
data remove storage ui a[].components.minecraft:custom_data.prev
data modify storage ui b set from entity @s Items
# now enter the death loop
function ui:menu/find_loop
execute if score ui.clicked_amount ui.val matches 0 run function ui:run/drop with storage ui clicked.components."minecraft:custom_data"."ui.item"
execute unless score ui.clicked_amount ui.val matches 0 run function ui:run/right with storage ui clicked.components."minecraft:custom_data"."ui.item"
function ui:menu/refresh
