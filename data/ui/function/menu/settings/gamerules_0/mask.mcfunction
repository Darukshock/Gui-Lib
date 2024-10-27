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
    "Slot": 1b,\
    "id": "minecraft:book",\
    "components": {\
      "minecraft:item_name": '{"text":"announceAdvancements","color":"red"}',\
      "minecraft:lore": ['{"italic":false,"translate":"gamerule.announceAdvancements","color":"white","bold":true}'],\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui/menu/settings/toggle_gamerule {id:'announceAdvancements'}"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 2b,\
    "id": "minecraft:command_block",\
    "components": {\
      "minecraft:item_name": '{"text":"commandBlockOutput","color":"red"}',\
      "minecraft:lore": ['{"italic":false,"translate":"gamerule.commandBlockOutput","color":"white","bold":true}'],\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui/menu/settings/toggle_gamerule {id:'commandBlockOutput'}"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 3b,\
    "id": "minecraft:elytra",\
    "components": {\
      "minecraft:item_name": '{"text":"disableElytraMovementCheck","color":"red"}',\
      "minecraft:lore": ['{"italic":false,"translate":"gamerule.disableElytraMovementCheck","color":"white","bold":true}'],\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui/menu/settings/toggle_gamerule {id:'disableElytraMovementCheck'}"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 4b,\
    "id": "minecraft:ominous_bottle",\
    "components": {\
      "minecraft:hide_additional_tooltip": {},\
      "minecraft:item_name": '{"text":"disableRaids","color":"red"}',\
      "minecraft:lore": ['{"italic":false,"translate":"gamerule.disableRaids","color":"white","bold":true}'],\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui/menu/settings/toggle_gamerule {id:'disableRaids'}"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 5b,\
    "id": "minecraft:clock",\
    "components": {\
      "minecraft:item_name": '{"text":"doDaylightCycle","color":"red"}',\
      "minecraft:lore": ['{"italic":false,"translate":"gamerule.doDaylightCycle","color":"white","bold":true}'],\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui/menu/settings/toggle_gamerule {id:'doDaylightCycle'}"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 6b,\
    "id": "minecraft:chest_minecart",\
    "components": {\
      "minecraft:item_name": '{"text":"doEntityDrops","color":"red"}',\
      "minecraft:lore": ['{"italic":false,"translate":"gamerule.doEntityDrops","color":"white","bold":true}',\
      '{"italic":false,"translate":"gamerule.doEntityDrops.description_0","color":"white"}',\
      '{"italic":false,"translate":"gamerule.doEntityDrops.description_1","color":"white"}'],\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui/menu/settings/toggle_gamerule {id:'doEntityDrops'}"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 7b,\
    "id": "minecraft:flint_and_steel",\
    "components": {\
      "minecraft:item_name": '{"text":"doFireTick","color":"red"}',\
      "minecraft:lore": ['{"italic":false,"translate":"gamerule.doFireTick","color":"white","bold":true}'],\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui/menu/settings/toggle_gamerule {id:'doFireTick'}"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 8b,\
    "id": "minecraft:phantom_membrane",\
    "components": {\
      "minecraft:item_name": '{"text":"doInsomnia","color":"red"}',\
      "minecraft:lore": ['{"italic":false,"translate":"gamerule.doInsomnia","color":"white","bold":true}'],\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui/menu/settings/toggle_gamerule {id:'doInsomnia'}"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 9b,\
    "id": "minecraft:arrow",\
    "components": {\
      "minecraft:item_name": "{\"text\":\"Next Page\",\"italic\":false}",\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui/menu/settings/gamerules_1/open"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 10b,\
    "id": "minecraft:respawn_anchor",\
    "components": {\
      "minecraft:item_name": '{"text":"doImmediateRespawn","color":"red"}',\
      "minecraft:lore": ['{"italic":false,"translate":"gamerule.doImmediateRespawn","color":"white","bold":true}'],\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui/menu/settings/toggle_gamerule {id:'doImmediateRespawn'}"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 11b,\
    "id": "minecraft:crafting_table",\
    "components": {\
      "minecraft:item_name": '{"text":"doLimitedCrafting","color":"red"}',\
      "minecraft:lore": ['{"italic":false,"translate":"gamerule.doLimitedCrafting","color":"white","bold":true}',\
      '{"italic":false,"translate":"gamerule.doLimitedCrafting.description","color":"white"}'],\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui/menu/settings/toggle_gamerule {id:'doLimitedCrafting'}"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 12b,\
    "id": "minecraft:rotten_flesh",\
    "components": {\
      "minecraft:item_name": '{"text":"doMobLoot","color":"red"}',\
      "minecraft:lore": ['{"italic":false,"translate":"gamerule.doMobLoot","color":"white","bold":true}',\
      '{"italic":false,"translate":"gamerule.doMobLoot.description","color":"white"}'],\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui/menu/settings/toggle_gamerule {id:'doMobLoot'}"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 13b,\
    "id": "minecraft:zombie_spawn_egg",\
    "components": {\
      "minecraft:item_name": '{"text":"doMobSpawning","color":"red"}',\
      "minecraft:lore": ['{"italic":false,"translate":"gamerule.doMobSpawning","color":"white","bold":true}',\
      '{"italic":false,"translate":"gamerule.doMobSpawning.description","color":"white"}'],\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui/menu/settings/toggle_gamerule {id:'doMobSpawning'}"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 14b,\
    "id": "minecraft:crossbow",\
    "components": {\
      "minecraft:item_name": '{"text":"doPatrolSpawning","color":"red"}',\
      "minecraft:lore": ['{"italic":false,"translate":"gamerule.doPatrolSpawning","color":"white","bold":true}'],\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui/menu/settings/toggle_gamerule {id:'doPatrolSpawning'}"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 15b,\
    "id": "minecraft:iron_pickaxe",\
    "components": {\
      "!minecraft:attribute_modifiers": {},\
      "minecraft:item_name": '{"text":"doTileDrops","color":"red"}',\
      "minecraft:lore": ['{"italic":false,"translate":"gamerule.doTileDrops","color":"white","bold":true}',\
      '{"italic":false,"translate":"gamerule.doTileDrops.description","color":"white"}'],\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui/menu/settings/toggle_gamerule {id:'doTileDrops'}"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 16b,\
    "id": "minecraft:wandering_trader_spawn_egg",\
    "components": {\
      "minecraft:item_name": '{"text":"doTraderSpawning","color":"red"}',\
      "minecraft:lore": ['{"italic":false,"translate":"gamerule.doTraderSpawning","color":"white","bold":true}'],\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui/menu/settings/toggle_gamerule {id:'doTraderSpawning'}"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 17b,\
    "id": "minecraft:weathered_copper",\
    "components": {\
      "minecraft:item_name": '{"text":"doWeatherCycle","color":"red"}',\
      "minecraft:lore": ['{"italic":false,"translate":"gamerule.doWeatherCycle","color":"white","bold":true}'],\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui/menu/settings/toggle_gamerule {id:'doWeatherCycle'}"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 18b,\
    "id": "minecraft:pufferfish_bucket",\
    "components": {\
      "minecraft:item_name": '{"text":"drowningDamage","color":"red"}',\
      "minecraft:lore": ['{"italic":false,"translate":"gamerule.drowningDamage","color":"white","bold":true}'],\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui/menu/settings/toggle_gamerule {id:'drowningDamage'}"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 19b,\
    "id": "minecraft:feather",\
    "components": {\
      "minecraft:item_name": '{"text":"fallDamage","color":"red"}',\
      "minecraft:lore": ['{"italic":false,"translate":"gamerule.fallDamage","color":"white","bold":true}'],\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui/menu/settings/toggle_gamerule {id:'fallDamage'}"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 20b,\
    "id": "minecraft:campfire",\
    "components": {\
      "minecraft:item_name": '{"text":"fireDamage","color":"red"}',\
      "minecraft:lore": ['{"italic":false,"translate":"gamerule.fireDamage","color":"white","bold":true}'],\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui/menu/settings/toggle_gamerule {id:'fireDamage'}"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 21b,\
    "id": "minecraft:ghast_tear",\
    "components": {\
      "minecraft:item_name": '{"text":"forgiveDeadPlayers","color":"red"}',\
      "minecraft:lore": ['{"italic":false,"translate":"gamerule.forgiveDeadPlayers","color":"white","bold":true}',\
      '{"italic":false,"translate":"gamerule.forgiveDeadPlayers.description_0","color":"white"}',\
      '{"italic":false,"translate":"gamerule.forgiveDeadPlayers.description_1","color":"white"}'],\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui/menu/settings/toggle_gamerule {id:'forgiveDeadPlayers'}"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 22b,\
    "id": "minecraft:powder_snow_bucket",\
    "components": {\
      "minecraft:item_name": '{"text":"freezeDamage","color":"red"}',\
      "minecraft:lore": ['{"italic":false,"translate":"gamerule.freezeDamage","color":"white","bold":true}'],\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui/menu/settings/toggle_gamerule {id:'freezeDamage'}"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 23b,\
    "id": "minecraft:barrel",\
    "components": {\
      "minecraft:item_name": '{"text":"keepInventory","color":"red"}',\
      "minecraft:lore": ['{"italic":false,"translate":"gamerule.keepInventory","color":"white","bold":true}'],\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui/menu/settings/toggle_gamerule {id:'keepInventory'}"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 24b,\
    "id": "minecraft:writable_book",\
    "components": {\
      "minecraft:item_name": '{"text":"logAdminCommands","color":"red"}',\
      "minecraft:lore": ['{"italic":false,"translate":"gamerule.logAdminCommands","color":"white","bold":true}'],\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui/menu/settings/toggle_gamerule {id:'logAdminCommands'}"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 25b,\
    "id": "minecraft:end_crystal",\
    "components": {\
      "minecraft:item_name": '{"text":"mobGriefing","color":"red"}',\
      "minecraft:lore": ['{"italic":false,"translate":"gamerule.mobGriefing","color":"white","bold":true}'],\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui/menu/settings/toggle_gamerule {id:'mobGriefing'}"\
        }\
      },\
      "minecraft:enchantment_glint_override":0b,\
    }\
  },\
  {\
    "Slot": 26b,\
    "id": "minecraft:golden_apple",\
    "components": {\
      "minecraft:item_name": '{"text":"naturalRegeneration","color":"red"}',\
      "minecraft:lore": ['{"italic":false,"translate":"gamerule.naturalRegeneration","color":"white","bold":true}'],\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui/menu/settings/toggle_gamerule {id:'naturalRegeneration'}"\
        }\
      }\
    }\
  }\
]



execute if score gamerule.announceAdvancements util.s matches 1 run data modify storage ui mask[1].components merge value {"minecraft:enchantment_glint_override":true,"minecraft:item_name":'{"color":"green","text":"announceAdvancements"}'}
execute if score gamerule.commandBlockOutput util.s matches 1 run data modify storage ui mask[2].components merge value {"minecraft:enchantment_glint_override":true,"minecraft:item_name":'{"color":"green","text":"commandBlockOutput"}'}
execute if score gamerule.disableElytraMovementCheck util.s matches 1 run data modify storage ui mask[3].components merge value {"minecraft:enchantment_glint_override":true,"minecraft:item_name":'{"color":"green","text":"disableElytraMovementCheck"}'}
execute if score gamerule.disableRaids util.s matches 1 run data modify storage ui mask[4].components merge value {"minecraft:enchantment_glint_override":true,"minecraft:item_name":'{"color":"green","text":"disableRaids"}'}
execute if score gamerule.doDaylightCycle util.s matches 1 run data modify storage ui mask[5].components merge value {"minecraft:enchantment_glint_override":true,"minecraft:item_name":'{"color":"green","text":"doDaylightCycle"}'}
execute if score gamerule.doEntityDrops util.s matches 1 run data modify storage ui mask[6].components merge value {"minecraft:enchantment_glint_override":true,"minecraft:item_name":'{"color":"green","text":"doEntityDrops"}'}
execute if score gamerule.doFireTick util.s matches 1 run data modify storage ui mask[7].components merge value {"minecraft:enchantment_glint_override":true,"minecraft:item_name":'{"color":"green","text":"doFireTick"}'}
execute if score gamerule.doInsomnia util.s matches 1 run data modify storage ui mask[8].components merge value {"minecraft:enchantment_glint_override":true,"minecraft:item_name":'{"color":"green","text":"doInsomnia"}'}
execute if score gamerule.doImmediateRespawn util.s matches 1 run data modify storage ui mask[10].components merge value {"minecraft:enchantment_glint_override":true,"minecraft:item_name":'{"color":"green","text":"doImmediateRespawn"}'}
execute if score gamerule.doLimitedCrafting util.s matches 1 run data modify storage ui mask[11].components merge value {"minecraft:enchantment_glint_override":true,"minecraft:item_name":'{"color":"green","text":"doLimitedCrafting"}'}
execute if score gamerule.doMobLoot util.s matches 1 run data modify storage ui mask[12].components merge value {"minecraft:enchantment_glint_override":true,"minecraft:item_name":'{"color":"green","text":"doMobLoot"}'}
execute if score gamerule.doMobSpawning util.s matches 1 run data modify storage ui mask[13].components merge value {"minecraft:enchantment_glint_override":true,"minecraft:item_name":'{"color":"green","text":"doMobSpawning"}'}
execute if score gamerule.doPatrolSpawning util.s matches 1 run data modify storage ui mask[14].components merge value {"minecraft:enchantment_glint_override":true,"minecraft:item_name":'{"color":"green","text":"doPatrolSpawning"}'}
execute if score gamerule.doTileDrops util.s matches 1 run data modify storage ui mask[15].components merge value {"minecraft:enchantment_glint_override":true,"minecraft:item_name":'{"color":"green","text":"doTileDrops"}'}
execute if score gamerule.doTraderSpawning util.s matches 1 run data modify storage ui mask[16].components merge value {"minecraft:enchantment_glint_override":true,"minecraft:item_name":'{"color":"green","text":"doTraderSpawning"}'}
execute if score gamerule.doWeatherCycle util.s matches 1 run data modify storage ui mask[17].components merge value {"minecraft:enchantment_glint_override":true,"minecraft:item_name":'{"color":"green","text":"doWeatherCycle"}'}
execute if score gamerule.drowningDamage util.s matches 1 run data modify storage ui mask[18].components merge value {"minecraft:enchantment_glint_override":true,"minecraft:item_name":'{"color":"green","text":"drowningDamage"}'}
execute if score gamerule.fallDamage util.s matches 1 run data modify storage ui mask[19].components merge value {"minecraft:enchantment_glint_override":true,"minecraft:item_name":'{"color":"green","text":"fallDamage"}'}
execute if score gamerule.fireDamage util.s matches 1 run data modify storage ui mask[20].components merge value {"minecraft:enchantment_glint_override":true,"minecraft:item_name":'{"color":"green","text":"fireDamage"}'}
execute if score gamerule.forgiveDeadPlayers util.s matches 1 run data modify storage ui mask[21].components merge value {"minecraft:enchantment_glint_override":true,"minecraft:item_name":'{"color":"green","text":"forgiveDeadPlayers"}'}
execute if score gamerule.freezeDamage util.s matches 1 run data modify storage ui mask[22].components merge value {"minecraft:enchantment_glint_override":true,"minecraft:item_name":'{"color":"green","text":"freezeDamage"}'}
execute if score gamerule.keepInventory util.s matches 1 run data modify storage ui mask[23].components merge value {"minecraft:enchantment_glint_override":true,"minecraft:item_name":'{"color":"green","text":"keepInventory"}'}
execute if score gamerule.logAdminCommands util.s matches 1 run data modify storage ui mask[24].components merge value {"minecraft:enchantment_glint_override":true,"minecraft:item_name":'{"color":"green","text":"logAdminCommands"}'}
execute if score gamerule.mobGriefing util.s matches 1 run data modify storage ui mask[25].components merge value {"minecraft:enchantment_glint_override":true,"minecraft:item_name":'{"color":"green","text":"mobGriefing"}'}
execute if score gamerule.naturalRegeneration util.s matches 1 run data modify storage ui mask[26].components merge value {"minecraft:enchantment_glint_override":true,"minecraft:item_name":'{"color":"green","text":"naturalRegeneration"}'}
