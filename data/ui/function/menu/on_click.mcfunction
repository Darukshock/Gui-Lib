#> from: ui/minecart/on_change
playsound ui.button.click master @p
## bool = if (SHIFTED) AND (SHIFTED_FUNCTION)
## bool1 = if (OFFHAND) AND (OFFHAND_FUNCTION)
## bool2 = if (FULL_DROP) AND (FULL_DROP_FUNCTION)
scoreboard players set bool ui.val 0
execute if score ui.shift ui.val matches 1 if data storage ui in[0].components."minecraft:custom_data"."ui.item".shift run scoreboard players set bool ui.val 1
scoreboard players set bool1 ui.val 0
execute if score ui.offhand ui.val matches 1 if data storage ui in[0].components."minecraft:custom_data"."ui.item".offhand run scoreboard players set bool1 ui.val 1
scoreboard players set bool2 util.s 0
execute if score ui.clicked_amount ui.val matches 0 if data storage ui in[0].components."minecraft:custom_data"."ui.item".full_drop run scoreboard players set bool2 util.s 1


execute unless score bool ui.val matches 1 unless score bool1 ui.val matches 1 unless score bool2 util.s matches 1 run function ui/run_cmd with storage ui in[0].components."minecraft:custom_data"."ui.item"
execute if score bool ui.val matches 1 run function ui/run_shift with storage ui in[0].components."minecraft:custom_data"."ui.item"
execute if score bool1 ui.val matches 1 run function ui/run_offhand with storage ui in[0].components."minecraft:custom_data"."ui.item"
execute if score bool2 util.s matches 1 run function ui/run_full_drop with storage ui in[0].components."minecraft:custom_data"."ui.item"

execute if score .type ui.val matches 1 run function ui/minecart/load_page