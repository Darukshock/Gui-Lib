#> from: ui:menu/settings/equipment/enchantments/select
# loops through the enchantments of @in to generate enchanted books

# increment the index to prevent overriding the category item itself.
execute if score ui.slot ui.val = i ui.val run scoreboard players add i ui.val 1
# create the default enchanted book
data modify storage ui:temp arr1 append value {\
    "Slot": 1b,\
    "id": "minecraft:enchanted_book",\
    "components": {\
      "minecraft:item_name": '"Figure out the name"',\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "execute on passengers run function ui:menu/settings/equipment/enchantments/choose"\
        }\
      },\
      "minecraft:stored_enchantments": {\
      }\
    }\
  }
##apply the enchantments
# upgrade the old enchantment format
function ui:menu/settings/equipment/enchantments/upgrade_format with storage ui:temp arr[0]
data modify storage ui:temp arr1[-1].components.minecraft:stored_enchantments set from storage ui:temp out
data modify storage ui:temp arr1[-1].components.minecraft:item_name set from storage ui:temp name
# set the slot
execute store result storage ui:temp arr1[-1].Slot byte 1 run scoreboard players get i ui.val
# pop
data remove storage ui:temp arr[0]
# break
execute unless data storage ui:temp arr[0] run return 0
# loop
scoreboard players add i ui.val 1
function ui:menu/settings/equipment/enchantments/select_loop