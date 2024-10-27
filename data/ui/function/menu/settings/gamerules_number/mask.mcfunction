data modify storage ui mask set value [\
  {\
    "Slot": 0b,\
    "id": "minecraft:barrier",\
    "components": {\
      "minecraft:item_name": "BACK",\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui:menu/settings/gamerules_1/open"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 1b,\
    "id": "minecraft:cyan_stained_glass",\
    "components": {\
      "minecraft:item_name": "§3DEFAULT",\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui:menu/settings/set_gamerule with storage ui item.components.minecraft:custom_data"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 4b,\
    "id": "minecraft:red_concrete",\
    "components": {\
      "minecraft:item_name": '"§c/2"',\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui:menu/settings/operation_gamerule_current {val:2,operation:divide}"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 10b,\
    "id": "minecraft:red_stained_glass",\
    "components": {\
      "minecraft:item_name": "§c-64",\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui:menu/settings/operation_gamerule_current {val:64,operation:decrease}"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 11b,\
    "id": "minecraft:orange_stained_glass",\
    "components": {\
      "minecraft:item_name": "§c-10",\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui:menu/settings/operation_gamerule_current {val:10,operation:decrease}"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 12b,\
    "id": "minecraft:orange_stained_glass_pane",\
    "components": {\
      "minecraft:item_name": "§c-1",\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui:menu/settings/operation_gamerule_current {val:1,operation:decrease}"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 13b,\
    "id": "minecraft:stone",\
    "components": {\
      "minecraft:item_name": '{"text": "You shouldn\'t see this"}',\
      "minecraft:lore": ['{"text": "Same goes for this line"}'],\
      "minecraft:max_stack_size": 99,\
      "minecraft:custom_data": {\
        "ui.item": {\
          "empty": 1b\
        }\
      }\
    }\
  },\
  {\
    "Slot": 14b,\
    "id": "minecraft:lime_stained_glass_pane",\
    "components": {\
      "minecraft:item_name": "§a+1",\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui:menu/settings/operation_gamerule_current {val:1,operation:increase}"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 15b,\
    "id": "minecraft:lime_stained_glass",\
    "components": {\
      "minecraft:item_name": "§a+10",\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui:menu/settings/operation_gamerule_current {val:10,operation:increase}"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 16b,\
    "id": "minecraft:green_stained_glass",\
    "components": {\
      "minecraft:item_name": "§2+64",\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui:menu/settings/operation_gamerule_current {val:64,operation:increase}"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 22b,\
    "id": "minecraft:green_concrete",\
    "components": {\
      "minecraft:item_name": "§2*2",\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui:menu/settings/operation_gamerule_current {val:2,operation:multiply}"\
        }\
      }\
    }\
  }\
]

# copy relevant data from the retained item.
data modify storage ui mask[{"Slot":13b}].count set from storage ui item.count
data modify storage ui mask[{"Slot":13b}].id set from storage ui item.id
data modify storage ui mask[{"Slot":13b}].components."minecraft:item_name" set from storage ui item.components."minecraft:item_name"
data modify storage ui mask[{"Slot":13b}].components."minecraft:lore" set from storage ui item.components."minecraft:lore"
# also display the default value
data modify storage ui mask[{"Slot":1b}].count set from storage ui item.components.minecraft:custom_data.val
data modify storage ui mask[{"Slot":1b}].components.minecraft:lore append from storage ui item.components.minecraft:custom_data.val_txt