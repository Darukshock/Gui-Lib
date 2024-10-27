#> from: ui:minecart/on_change
# ! Input from player = {storage ui in[0]}

### Data-driven on_input mechanic
# retrieve which item was switched
function ui:menu/get_clicked_item with storage ui in[0]
# ! {storage ui clicked}
function ui:run/input with storage ui clicked.components.minecraft:custom_data."ui.item"
###

execute on passengers if data entity @s {data:{page:{mask:"function ui:menu/settings/equipment/mask"}}} run function ui:menu/settings/equipment/handle_input
execute as @p run function ui:player/return
function ui:menu/refresh