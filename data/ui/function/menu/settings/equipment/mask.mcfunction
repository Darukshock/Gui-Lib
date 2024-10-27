execute unless data entity @s data.item run return run data modify storage ui mask set value [\
  {\
    "Slot": 0b,\
    "id": "minecraft:barrier",\
    "components": {\
      "minecraft:item_name": "BACK",\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui/menu/settings/root/open"\
        }\
      }\
    }\
  },\
    {\
        "Slot":13b,\
        "id":"minecraft:netherite_sword",\
        "components":{\
            "minecraft:item_name":'"Insert an item to edit"',\
            "minecraft:custom_data":{\
                "ui.item":{\
                    "empty": 1b\
                }\
            },\
            "minecraft:attribute_modifiers": {show_in_tooltip:false,modifiers:[]}\
        }\
    }\
]


data modify storage ui mask set value [\
  {\
    "Slot": 0b,\
    "id": "minecraft:barrier",\
    "components": {\
      "minecraft:item_name": "BACK",\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui/menu/settings/root/open"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 4b,\
    "id": "minecraft:enchanted_book",\
    "components": {\
      "minecraft:item_name": '"Enchantments"',\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui/menu/settings/equipment/enchantments/open"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 6b,\
    "id": "minecraft:cooked_beef",\
    "components": {\
      "minecraft:item_name": '"Food"',\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui/menu/settings/equipment/food/open"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 7b,\
    "id": "minecraft:book",\
    "components": {\
      "minecraft:item_name": '"Prepend lore"',\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "execute on passengers run data remove entity @s data.item.components.minecraft:lore[0]"\
        }\
      },\
      "minecraft:lore": ['{"color":"gray","translate":"util.ui.equipment.prepend_lore.desc0","fallback":"Insert an item with a custom name to prepend"}',\
      '{"color":"gray","translate":"util.ui.equipment.prepend_lore.desc1","fallback":"it to lore, or click to remove first element."}']\
    }\
  },\
  {\
    "Slot": 8b,\
    "id": "minecraft:name_tag",\
    "components": {\
      "minecraft:item_name": '"Custom Name"',\
      "minecraft:custom_data": {\
        "ui.item": {\
          "empty": 1b\
        }\
      },\
      "minecraft:lore": ['{"color":"gray","translate":"util.ui.equipment.custom_name.desc0","fallback":"Insert an item with a custom name"}',\
      '{"color":"gray","translate":"util.ui.equipment.custom_name.desc1","fallback":"to write."}']\
    }\
  },\
    {\
        "Slot":13b,\
        "id":"minecraft:netherite_sword",\
        "components":{\
            "minecraft:item_name":'"Insert an item to edit"',\
            "minecraft:custom_data":{\
                "ui.item":{\
                    "empty": 1b\
                }\
            },\
            "minecraft:attribute_modifiers": {show_in_tooltip:false,modifiers:[]}\
        }\
    },\
      {\
    "Slot": 16b,\
    "id": "minecraft:book",\
    "components": {\
      "minecraft:item_name": '"Append lore"',\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "execute on passengers run data remove entity @s data.item.components.minecraft:lore[-1]",\
          "input": "execute on passengers run function ui/menu/settings/equipment/handle_lore_append"\
        }\
      },\
      "minecraft:lore": ['{"color":"gray","translate":"util.ui.equipment.append_lore.desc0","fallback":"Insert an item with a custom name to append"}',\
      '{"color":"gray","translate":"util.ui.equipment.append_lore.desc1","fallback":"it to lore, or click to remove last element."}']\
    }\
  },\
  {\
    "Slot": 17b,\
    "id": "minecraft:diamond",\
    "components": {\
      "minecraft:item_name": '"Rarity"',\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui/menu/settings/equipment/rarity/open"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 18b,\
    "id": "minecraft:hay_block",\
    "components": {\
      "minecraft:item_name": '"Max Stack Size"',\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "execute on passengers run data modify entity @s data.item.components.minecraft:max_stack_size set value 99",\
          "input": "function ui/run_cm2 {cmd:\"execute on passengers run data modify entity @s data.item.components.minecraft:max_stack_size set from storage ui in[0].count\",cm2:\"execute on passengers run data modify entity @s data.item.count set from storage ui in[0].count\"}"\
        }\
      },\
      "minecraft:lore": ['{"color":"gray","translate":"util.ui.equipment.max_stack_size.desc0","fallback":"Insert an item stack with X items"}',\
      '{"color":"gray","translate":"util.ui.equipment.max_stack_size.desc1","fallback":"to set the max stack size to X, or click to set to max."}']\
    }\
  },\
  {\
    "Slot": 25b,\
    "id": "minecraft:book",\
    "components": {\
      "minecraft:item_name": '"Clear / Replace lore"',\
      "minecraft:enchantment_glint_override": true,\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "execute on passengers run data remove entity @s data.item.components.minecraft:lore"\
        }\
      },\
      "minecraft:lore": ['{"color":"gray","translate":"util.ui.equipment.clear_lore.desc0","fallback":"Insert an item with a lore to replace"}',\
      '{"color":"gray","translate":"util.ui.equipment.clear_lore.desc1","fallback":"the lore, or click to clear every line."}']\
    }\
  },\
  {\
    "Slot": 26b,\
    "id": "minecraft:carved_pumpkin",\
    "components": {\
      "minecraft:item_name": '"Custom Model Data"',\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "execute on passengers run data remove entity @s data.item.components.minecraft:custom_model_data",\
          "input": "execute on passengers run function ui/menu/settings/equipment/handle_custom_model_data"\
        }\
      },\
      "minecraft:lore": ['{"color":"gray","translate":"util.ui.equipment.cmd.desc0","fallback":"Insert an item with a custom model data / name to set"}',\
      '{"color":"gray","translate":"util.ui.equipment.cmd.desc1","fallback":"Click to remove custom model data"}'],\
    }\
  }\
]

data modify entity @s data.item.Slot set value 13b
data modify storage ui mask[{Slot:13b}] set from entity @s data.item
data modify storage ui mask[{Slot:13b}].components.minecraft:custom_data."ui.item" set value {cmd:"function ui/menu/settings/equipment/give_item"}