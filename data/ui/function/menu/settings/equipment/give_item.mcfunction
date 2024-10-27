data modify storage ui item set from entity @s Items[{Slot:13b}]
execute at @p run summon item ~ ~ ~ {UUID:[I;0,0,0,8],Item:{id:"minecraft:stone"}} 
execute as 0-0-0-0-8 run function ui/menu/settings/equipment/give_item_arged