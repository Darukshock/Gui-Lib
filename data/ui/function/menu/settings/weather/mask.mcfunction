data modify storage ui mask set value [\
  {\
    "Slot": 0b,\
    "id": "minecraft:barrier",\
    "components": {\
      "minecraft:item_name": "BACK",\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui:menu/settings/root/open"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 2b,\
    "id": "minecraft:weathered_copper",\
    "components": {\
      "minecraft:item_name": '{"text":"doWeatherCycle","color":"red"}',\
      "minecraft:lore": ['{"italic":false,"translate":"gamerule.doWeatherCycle","color":"white","bold":true}'],\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui:menu/settings/toggle_gamerule {id:'doWeatherCycle'}"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 3b,\
    "id": "minecraft:lightning_rod",\
    "components": {\
      "minecraft:item_name": "Thunder",\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "weather thunder"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 4b,\
    "id": "minecraft:water_bucket",\
    "components": {\
      "minecraft:item_name": "Rain",\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "weather rain"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 5b,\
    "id": "minecraft:sunflower",\
    "components": {\
      "minecraft:item_name": "Clear",\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "weather clear"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 11b,\
    "id": "minecraft:clock",\
    "components": {\
      "minecraft:item_name": '{"text":"doDaylightCycle","color":"red"}',\
      "minecraft:lore": ['{"italic":false,"translate":"gamerule.doDaylightCycle","color":"white","bold":true}'],\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui:menu/settings/toggle_gamerule {id:'doDaylightCycle'}"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 12b,\
    "id": "minecraft:light",\
    "components": {\
      "minecraft:item_name": "Day",\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "time set day"\
        }\
      },\
      "minecraft:block_state": {"level":"12"}\
    }\
  },\
  {\
    "Slot": 13b,\
    "id": "minecraft:light",\
    "components": {\
      "minecraft:item_name": "Noon",\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "time set noon"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 14b,\
    "id": "minecraft:light",\
    "components": {\
      "minecraft:item_name": "Night",\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "time set night"\
        }\
      },\
      "minecraft:block_state": {"level":"6"}\
    }\
  },\
  {\
    "Slot": 15b,\
    "id": "minecraft:light",\
    "components": {\
      "minecraft:item_name": "Midnight",\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "time set midnight"\
        }\
      },\
      "minecraft:block_state": {"level":"0"}\
    }\
  }\
]



execute if score gamerule.doDaylightCycle util.s matches 1 run data modify storage ui mask[{Slot:11b}].components merge value {"minecraft:enchantment_glint_override":true,"minecraft:item_name":'{"color":"green","text":"doDaylightCycle"}'}
execute if score gamerule.doWeatherCycle util.s matches 1 run data modify storage ui mask[{Slot:2b}].components merge value {"minecraft:enchantment_glint_override":true,"minecraft:item_name":'{"color":"green","text":"doWeatherCycle"}'}
