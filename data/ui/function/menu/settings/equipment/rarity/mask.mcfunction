data modify storage ui mask set value [\
  {\
    "Slot": 0b,\
    "id": "minecraft:barrier",\
    "components": {\
      "minecraft:item_name": "BACK",\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui:menu/settings/equipment/open"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 11b,\
    "id": "minecraft:white_stained_glass_pane",\
    "components": {\
      "minecraft:item_name": '"Common"',\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui:run/cm2 {cmd:'execute on passengers run data modify entity @s data.item.components.minecraft:rarity set value common',cm2:'function ui:menu/settings/equipment/open'}"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 12b,\
    "id": "minecraft:yellow_stained_glass_pane",\
    "components": {\
      "minecraft:item_name": '"Uncommon"',\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui:run/cm2 {cmd:'execute on passengers run data modify entity @s data.item.components.minecraft:rarity set value uncommon',cm2:'function ui:menu/settings/equipment/open'}"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 14b,\
    "id": "minecraft:light_blue_stained_glass_pane",\
    "components": {\
      "minecraft:item_name": '"Rare"',\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui:run/cm2 {cmd:'execute on passengers run data modify entity @s data.item.components.minecraft:rarity set value rare',cm2:'function ui:menu/settings/equipment/open'}"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 15b,\
    "id": "minecraft:magenta_stained_glass_pane",\
    "components": {\
      "minecraft:item_name": '"Epic"',\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui:run/cm2 {cmd:'execute on passengers run data modify entity @s data.item.components.minecraft:rarity set value epic',cm2:'function ui:menu/settings/equipment/open'}"\
        }\
      }\
    }\
  }\
]