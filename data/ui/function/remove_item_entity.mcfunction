#> from: ui:remove_item_entities
# as every item when a drop is done
execute store result score #this ui.val if items entity @s contents *[minecraft:custom_data~{"ui.item":{}}]
execute if score #this ui.val matches 1.. run kill @s
scoreboard players operation ui.dropped ui.val += #this ui.val
