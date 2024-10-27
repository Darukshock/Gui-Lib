#> OPERATES ON THE WORLDBORDER
# 'current' here refers to the selected gamerule in the gamerules_number .
# it is actually stored in @storage ui:args id
#
# args : 
# - operation
# - val
$data modify storage ui:args val set value $(val)
$function ui:menu/settings/world_border/$(operation) with storage ui:args
# update item every time
function ui:menu/settings/world_border/update_item with storage ui:args