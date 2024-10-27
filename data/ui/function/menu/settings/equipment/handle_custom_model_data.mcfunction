#> from: on_input

execute if data storage ui in[0].components.minecraft:custom_model_data run return run data modify entity @s data.item.components.minecraft:custom_model_data set from storage ui in[0].components.minecraft:custom_model_data
execute unless data storage ui in[0].components.minecraft:custom_name run return fail
# double parsing
data modify storage ui:args in set from storage ui in[0].components.minecraft:custom_name
function ui:internal/parse with storage ui:args
data modify storage ui:args in set from storage ui:temp out
function ui:internal/parse with storage ui:args
data modify entity @s data.item.components.minecraft:custom_model_data set from storage ui:temp out