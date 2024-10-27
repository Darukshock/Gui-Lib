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
    "Slot": 1b,\
    "id": "minecraft:respawn_anchor",\
    "components": {\
      "minecraft:item_name": '{"text":"blockExplosionDropDecay","color":"red"}',\
      "minecraft:lore": ['{"italic":false,"translate":"gamerule.blockExplosionDropDecay","color":"white","bold":true}',\
      '{"italic":false,"translate":"gamerule.blockExplosionDropDecay.description_0","color":"white"}',\
      '{"italic":false,"translate":"gamerule.blockExplosionDropDecay.description_1","color":"white"}',\
      '{"italic":false,"translate":"gamerule.blockExplosionDropDecay.description_2","color":"white"}'],\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui:menu/settings/toggle_gamerule {id:'blockExplosionDropDecay'}"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 2b,\
    "id": "minecraft:vine",\
    "components": {\
      "minecraft:item_name": '{"text":"doVinesSpread","color":"red"}',\
      "minecraft:lore": ['{"italic":false,"translate":"gamerule.doVinesSpread","color":"white","bold":true}',\
      '{"italic":false,"translate":"gamerule.doVinesSpread.description_0","color":"white"}',\
      '{"italic":false,"translate":"gamerule.doVinesSpread.description_1","color":"white"}',\
      '{"italic":false,"translate":"gamerule.doVinesSpread.description_2","color":"white"}',\
      '{"italic":false,"translate":"gamerule.doVinesSpread.description_3","color":"white"}'],\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui:menu/settings/toggle_gamerule {id:'doVinesSpread'}"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 3b,\
    "id": "minecraft:sculk_shrieker",\
    "components": {\
      "minecraft:item_name": '{"text":"doWardenSpawning","color":"red"}',\
      "minecraft:lore": ['{"italic":false,"translate":"gamerule.doWardenSpawning","color":"white","bold":true}'],\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui:menu/settings/toggle_gamerule {id:'doWardenSpawning'}"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 4b,\
    "id": "minecraft:ender_pearl",\
    "components": {\
      "minecraft:item_name": '{"text":"enderPearlsVanishOnDeath","color":"red"}',\
      "minecraft:lore": ['{"italic":false,"translate":"gamerule.enderPearlsVanishOnDeath","color":"white","bold":true}',\
      '{"italic":false,"translate":"gamerule.enderPearlsVanishOnDeath.description_0","color":"white"}',\
      '{"italic":false,"translate":"gamerule.enderPearlsVanishOnDeath.description_1","color":"white"}'],\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui:menu/settings/toggle_gamerule {id:'enderPearlsVanishOnDeath'}"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 5b,\
    "id": "minecraft:lava_bucket",\
    "components": {\
      "minecraft:item_name": '{"text":"lavaSourceConversion","color":"red"}',\
      "minecraft:lore": ['{"italic":false,"translate":"gamerule.lavaSourceConversion","color":"white","bold":true}',\
      '{"italic":false,"translate":"gamerule.lavaSourceConversion.description_0","color":"white"}',\
      '{"italic":false,"translate":"gamerule.lavaSourceConversion.description_1","color":"white"}',\
      '{"italic":false,"translate":"gamerule.lavaSourceConversion.description_2","color":"white"}'],\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui:menu/settings/toggle_gamerule {id:'lavaSourceConversion'}"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 6b,\
    "id": "minecraft:fire_charge",\
    "components": {\
      "minecraft:item_name": '{"text":"mobExplosionDropDecay","color":"red"}',\
      "minecraft:lore": ['{"italic":false,"translate":"gamerule.mobExplosionDropDecay","color":"white","bold":true}',\
      '{"italic":false,"translate":"gamerule.mobExplosionDropDecay.description_0","color":"white"}',\
      '{"italic":false,"translate":"gamerule.mobExplosionDropDecay.description_1","color":"white"}',\
      '{"italic":false,"translate":"gamerule.mobExplosionDropDecay.description_2","color":"white"}'],\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui:menu/settings/toggle_gamerule {id:'mobExplosionDropDecay'}"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 7b,\
    "id": "minecraft:archer_pottery_sherd",\
    "components": {\
      "minecraft:item_name": '{"text":"projectilesCanBreakBlocks","color":"red"}',\
      "minecraft:lore": ['{"italic":false,"translate":"gamerule.projectilesCanBreakBlocks","color":"white","bold":true}',\
      '{"italic":false,"translate":"gamerule.projectilesCanBreakBlocks.description_0","color":"white"}',\
      '{"italic":false,"translate":"gamerule.projectilesCanBreakBlocks.description_1","color":"white"}',\
      '{"italic":false,"translate":"gamerule.projectilesCanBreakBlocks.description_2","color":"white"}'],\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui:menu/settings/toggle_gamerule {id:'projectilesCanBreakBlocks'}"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 8b,\
    "id": "minecraft:glass_pane",\
    "components": {\
      "minecraft:item_name": '{"text":"reducedDebugInfo","color":"red"}',\
      "minecraft:lore": ['{"italic":false,"translate":"gamerule.reducedDebugInfo","color":"white","bold":true}',\
      '{"italic":false,"translate":"gamerule.reducedDebugInfo.description","color":"white"}'],\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui:menu/settings/toggle_gamerule {id:'reducedDebugInfo'}"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 9b,\
    "id": "minecraft:spectral_arrow",\
    "components": {\
      "minecraft:item_name": "{\"text\":\"Previous Page\",\"italic\":false}",\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui:menu/settings/gamerules_0/open"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 10b,\
    "id": "minecraft:paper",\
    "components": {\
      "minecraft:item_name": '{"text":"sendCommandFeedback","color":"red"}',\
      "minecraft:lore": ['{"italic":false,"translate":"gamerule.sendCommandFeedback","color":"white","bold":true}'],\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui:menu/settings/toggle_gamerule {id:'sendCommandFeedback'}"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 11b,\
    "id": "minecraft:iron_sword",\
    "components": {\
      "!minecraft:attribute_modifiers": {},\
      "minecraft:item_name": '{"text":"showDeathMessages","color":"red"}',\
      "minecraft:lore": ['{"italic":false,"translate":"gamerule.showDeathMessages","color":"white","bold":true}'],\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui:menu/settings/toggle_gamerule {id:'showDeathMessages'}"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 12b,\
    "id": "minecraft:ender_eye",\
    "components": {\
      "minecraft:item_name": '{"text":"spectatorsGenerateChunks","color":"red"}',\
      "minecraft:lore": ['{"italic":false,"translate":"gamerule.spectatorsGenerateChunks","color":"white","bold":true}'],\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui:menu/settings/toggle_gamerule {id:'spectatorsGenerateChunks'}"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 13b,\
    "id": "minecraft:tnt",\
    "components": {\
      "minecraft:item_name": '{"text":"tntExplosionDropDecay","color":"red"}',\
      "minecraft:lore": ['{"italic":false,"translate":"gamerule.tntExplosionDropDecay","color":"white","bold":true}',\
      '{"italic":false,"translate":"gamerule.tntExplosionDropDecay.description_0","color":"white"}',\
      '{"italic":false,"translate":"gamerule.tntExplosionDropDecay.description_1","color":"white"}',\
      '{"italic":false,"translate":"gamerule.tntExplosionDropDecay.description_2","color":"white"}'],\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui:menu/settings/toggle_gamerule {id:'tntExplosionDropDecay'}"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 14b,\
    "id": "minecraft:golden_sword",\
    "components": {\
      "!minecraft:attribute_modifiers": {},\
      "minecraft:item_name": '{"text":"universalAnger","color":"red"}',\
      "minecraft:lore": ['{"italic":false,"translate":"gamerule.universalAnger","color":"white","bold":true}',\
      '{"italic":false,"translate":"gamerule.universalAnger.description_0","color":"white"}',\
      '{"italic":false,"translate":"gamerule.universalAnger.description_1","color":"white"}',\
      '{"italic":false,"translate":"gamerule.universalAnger.description_2","color":"white"}',\
      '{"italic":false,"translate":"gamerule.universalAnger.description_3","color":"white"}'],\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui:menu/settings/toggle_gamerule {id:'doPatrolSpawning'}"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 15b,\
    "id": "minecraft:water_bucket",\
    "components": {\
      "minecraft:max_stack_size": 99,\
      "minecraft:item_name": '{"text":"waterSourceConversion","color":"red"}',\
      "minecraft:lore": ['{"italic":false,"translate":"gamerule.waterSourceConversion","color":"white","bold":true}',\
      '{"italic":false,"translate":"gamerule.waterSourceConversion.description_0","color":"white"}',\
      '{"italic":false,"translate":"gamerule.waterSourceConversion.description_1","color":"white"}',\
      '{"italic":false,"translate":"gamerule.waterSourceConversion.description_2","color":"white"}'],\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui:menu/settings/toggle_gamerule {id:'waterSourceConversion'}"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 16b,\
    "id": "minecraft:chain_command_block",\
    "components": {\
      "minecraft:max_stack_size": 99,\
      "minecraft:item_name": '{"text":"maxCommandChainLength","color":"blue"}',\
      "minecraft:lore": ['{"italic":false,"translate":"gamerule.maxCommandChainLength","color":"white","bold":true}',\
      '{"italic":false,"translate":"gamerule.maxCommandChainLength.description","color":"white"}'],\
      "minecraft:custom_data": {\
        "id": "maxCommandChainLength",\
        "val": 65536,\
        "val_txt": '{"text":"65536","color":"white","italic":false}',\
        "ui.item": {\
          "cmd": "function ui:menu/settings/gamerules_number/open"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 17b,\
    "id": "minecraft:trident",\
    "components": {\
      "minecraft:max_stack_size": 99,\
      "!minecraft:attribute_modifiers": {},\
      "minecraft:item_name": '{"text":"maxCommandForkCount","color":"blue"}',\
      "minecraft:lore": ['{"italic":false,"translate":"gamerule.maxCommandForkCount","color":"white","bold":true}',\
      '{"italic":false,"translate":"gamerule.maxCommandForkCount.description_0","color":"white"}',\
      '{"italic":false,"translate":"gamerule.maxCommandForkCount.description_1","color":"white"}'],\
      "minecraft:custom_data": {\
        "id": "maxCommandForkCount",\
        "val": 65536,\
        "val_txt": '{"text":"65536","color":"white","italic":false}',\
        "ui.item": {\
          "cmd": "function ui:menu/settings/gamerules_number/open"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 18b,\
    "id": "minecraft:leather",\
    "components": {\
      "minecraft:max_stack_size": 99,\
      "minecraft:item_name": '{"text":"maxEntityCramming","color":"blue"}',\
      "minecraft:lore": ['{"italic":false,"translate":"gamerule.maxEntityCramming","color":"white","bold":true}'],\
      "minecraft:custom_data": {\
        "id": "maxEntityCramming",\
        "val": 24,\
        "val_txt": '{"text":"24","color":"white","italic":false}',\
        "ui.item": {\
          "cmd": "function ui:menu/settings/gamerules_number/open"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 19b,\
    "id": "minecraft:bone_meal",\
    "components": {\
      "minecraft:max_stack_size": 99,\
      "minecraft:item_name": '{"text":"randomTickSpeed","color":"blue"}',\
      "minecraft:lore": ['{"italic":false,"translate":"gamerule.randomTickSpeed","color":"white","bold":true}'],\
      "minecraft:custom_data": {\
        "id": "randomTickSpeed",\
        "val": 3,\
        "val_txt": '{"text":"3","color":"white","italic":false}',\
        "ui.item": {\
          "cmd": "function ui:menu/settings/gamerules_number/open"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 20b,\
    "id": "minecraft:map",\
    "components": {\
      "minecraft:max_stack_size": 99,\
      "minecraft:item_name": '{"text":"spawnChunkRadius","color":"blue"}',\
      "minecraft:lore": ['{"italic":false,"translate":"gamerule.spawnChunkRadius","color":"white","bold":true}',\
      '{"italic":false,"translate":"gamerule.spawnChunkRadius.description_0","color":"white"}',\
      '{"italic":false,"translate":"gamerule.spawnChunkRadius.description_1","color":"white"}'],\
      "minecraft:custom_data": {\
        "id": "spawnChunkRadius",\
        "val": 2,\
        "val_txt": '{"text":"2","color":"white","italic":false}',\
        "ui.item": {\
          "cmd": "function ui:menu/settings/gamerules_number/open"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 21b,\
    "id": "minecraft:compass",\
    "components": {\
      "minecraft:max_stack_size": 99,\
      "minecraft:item_name": '{"text":"spawnRadius","color":"blue"}',\
      "minecraft:lore": ['{"italic":false,"translate":"gamerule.spawnRadius","color":"white","bold":true}',\
      '{"italic":false,"translate":"gamerule.spawnRadius.description_0","color":"white"}',\
      '{"italic":false,"translate":"gamerule.spawnRadius.description_1","color":"white"}'],\
      "minecraft:custom_data": {\
        "id": "spawnRadius",\
        "val": 10,\
        "val_txt": '{"text":"10","color":"white","italic":false}',\
        "ui.item": {\
          "cmd": "function ui:menu/settings/gamerules_number/open"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 22b,\
    "id": "minecraft:snow",\
    "components": {\
      "minecraft:max_stack_size": 99,\
      "minecraft:item_name": '{"text":"snowAccumulationHeight","color":"blue"}',\
      "minecraft:lore": ['{"italic":false,"translate":"gamerule.snowAccumulationHeight","color":"white","bold":true}',\
      '{"italic":false,"translate":"gamerule.snowAccumulationHeight.description_0","color":"white"}',\
      '{"italic":false,"translate":"gamerule.snowAccumulationHeight.description_1","color":"white"}',\
      '{"italic":false,"translate":"gamerule.snowAccumulationHeight.description_2","color":"white"}'],\
      "minecraft:custom_data": {\
        "id": "snowAccumulationHeight",\
        "val": 1,\
        "val_txt": '{"text":"1","color":"white","italic":false}',\
        "ui.item": {\
          "cmd": "function ui:menu/settings/gamerules_number/open"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 23b,\
    "id": "minecraft:red_bed",\
    "components": {\
      "minecraft:max_stack_size": 99,\
      "minecraft:item_name": '{"text":"playersSleepingPercentage","color":"blue"}',\
      "minecraft:lore": ['{"italic":false,"translate":"gamerule.playersSleepingPercentage","color":"white","bold":true}',\
      '{"italic":false,"translate":"gamerule.playersSleepingPercentage.description_0","color":"white"}',\
      '{"italic":false,"translate":"gamerule.playersSleepingPercentage.description_1","color":"white"}'],\
      "minecraft:custom_data": {\
        "id": "playersSleepingPercentage",\
        "val": 100,\
        "val_txt": '{"text":"100","color":"white","italic":false}',\
        "ui.item": {\
          "cmd": "function ui:menu/settings/gamerules_number/open"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 24b,\
    "id": "minecraft:crying_obsidian",\
    "components": {\
      "minecraft:max_stack_size": 99,\
      "minecraft:item_name": '{"text":"playersNetherPortalDefaultDelay","color":"blue"}',\
      "minecraft:lore": ['{"italic":false,"translate":"gamerule.playersNetherPortalDefaultDelay","color":"white","bold":true}',\
      '{"italic":false,"translate":"gamerule.playersNetherPortalDefaultDelay.description_0","color":"white"}',\
      '{"italic":false,"translate":"gamerule.playersNetherPortalDefaultDelay.description_1","color":"white"}',\
      '{"italic":false,"translate":"gamerule.playersNetherPortalDefaultDelay.description_2","color":"white"}'],\
      "minecraft:custom_data": {\
        "id": "playersNetherPortalDefaultDelay",\
        "val": 80,\
        "val_txt": '{"text":"80","color":"white","italic":false}',\
        "ui.item": {\
          "cmd": "function ui:menu/settings/gamerules_number/open"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 25b,\
    "id": "minecraft:obsidian",\
    "components": {\
      "minecraft:max_stack_size": 99,\
      "minecraft:item_name": '{"text":"playersNetherPortalCreativeDelay","color":"blue"}',\
      "minecraft:lore": ['{"italic":false,"translate":"gamerule.playersNetherPortalCreativeDelay","color":"white","bold":true}',\
      '{"italic":false,"translate":"gamerule.playersNetherPortalCreativeDelay.description_0","color":"white"}',\
      '{"italic":false,"translate":"gamerule.playersNetherPortalCreativeDelay.description_1","color":"white"}',\
      '{"italic":false,"translate":"gamerule.playersNetherPortalCreativeDelay.description_2","color":"white"}'],\
      "minecraft:custom_data": {\
        "id": "playersNetherPortalCreativeDelay",\
        "val": 1,\
        "val_txt": '{"text":"1","color":"white","italic":false}',\
        "ui.item": {\
          "cmd": "function ui:menu/settings/gamerules_number/open"\
        }\
      },\
    }\
  },\
  {\
    "Slot": 26b,\
    "id": "minecraft:structure_block",\
    "components": {\
      "minecraft:max_stack_size": 99,\
      "minecraft:item_name": '{"text":"commandModificationBlockLimit","color":"blue"}',\
      "minecraft:lore": ['{"italic":false,"translate":"gamerule.commandModificationBlockLimit","color":"white","bold":true}',\
      '{"italic":false,"translate":"gamerule.commandModificationBlockLimit.description_0","color":"white"}',\
      '{"italic":false,"translate":"gamerule.commandModificationBlockLimit.description_1","color":"white"}',\
      '{"italic":false,"translate":"gamerule.commandModificationBlockLimit.description_2","color":"white"}'],\
      "minecraft:custom_data": {\
        "id": "commandModificationBlockLimit",\
        "val": 32768,\
        "val_txt": '{"text":"32768","color":"white","italic":false}',\
        "ui.item": {\
          "cmd": "function ui:menu/settings/gamerules_number/open"\
        }\
      }\
    }\
  }\
]

execute if score gamerule.blockExplosionDropDecay util.s matches 1 run data modify storage ui mask[1].components merge value {"minecraft:enchantment_glint_override":true,"minecraft:item_name":'{"color":"green","text":"blockExplosionDropDecay"}'}
execute if score gamerule.doVinesSpread util.s matches 1 run data modify storage ui mask[2].components merge value {"minecraft:enchantment_glint_override":true,"minecraft:item_name":'{"color":"green","text":"doVinesSpread"}'}
execute if score gamerule.doWardenSpawning util.s matches 1 run data modify storage ui mask[3].components merge value {"minecraft:enchantment_glint_override":true,"minecraft:item_name":'{"color":"green","text":"doWardenSpawning"}'}
execute if score gamerule.enderPearlsVanishOnDeath util.s matches 1 run data modify storage ui mask[4].components merge value {"minecraft:enchantment_glint_override":true,"minecraft:item_name":'{"color":"green","text":"enderPearlsVanishOnDeath"}'}
execute if score gamerule.lavaSourceConversion util.s matches 1 run data modify storage ui mask[5].components merge value {"minecraft:enchantment_glint_override":true,"minecraft:item_name":'{"color":"green","text":"lavaSourceConversion"}'}
execute if score gamerule.mobExplosionDropDecay util.s matches 1 run data modify storage ui mask[6].components merge value {"minecraft:enchantment_glint_override":true,"minecraft:item_name":'{"color":"green","text":"mobExplosionDropDecay"}'}
execute if score gamerule.projectilesCanBreakBlocks util.s matches 1 run data modify storage ui mask[7].components merge value {"minecraft:enchantment_glint_override":true,"minecraft:item_name":'{"color":"green","text":"projectilesCanBreakBlocks"}'}
execute if score gamerule.reducedDebugInfo util.s matches 1 run data modify storage ui mask[8].components merge value {"minecraft:enchantment_glint_override":true,"minecraft:item_name":'{"color":"green","text":"reducedDebugInfo"}'}
execute if score gamerule.sendCommandFeedback util.s matches 1 run data modify storage ui mask[10].components merge value {"minecraft:enchantment_glint_override":true,"minecraft:item_name":'{"color":"green","text":"sendCommandFeedback"}'}
execute if score gamerule.showDeathMessages util.s matches 1 run data modify storage ui mask[11].components merge value {"minecraft:enchantment_glint_override":true,"minecraft:item_name":'{"color":"green","text":"showDeathMessages"}'}
execute if score gamerule.spectatorsGenerateChunks util.s matches 1 run data modify storage ui mask[12].components merge value {"minecraft:enchantment_glint_override":true,"minecraft:item_name":'{"color":"green","text":"spectatorsGenerateChunks"}'}
execute if score gamerule.tntExplosionDropDecay util.s matches 1 run data modify storage ui mask[13].components merge value {"minecraft:enchantment_glint_override":true,"minecraft:item_name":'{"color":"green","text":"tntExplosionDropDecay"}'}
execute if score gamerule.universalAnger util.s matches 1 run data modify storage ui mask[14].components merge value {"minecraft:enchantment_glint_override":true,"minecraft:item_name":'{"color":"green","text":"universalAnger"}'}
execute if score gamerule.waterSourceConversion util.s matches 1 run data modify storage ui mask[15].components merge value {"minecraft:enchantment_glint_override":true,"minecraft:item_name":'{"color":"green","text":"waterSourceConversion"}'}

execute store result storage ui mask[16].count int 1 store result score gamerule.maxCommandChainLength util.s run gamerule maxCommandChainLength
execute store result storage ui mask[17].count int 1 store result score gamerule.maxCommandForkCount util.s run gamerule maxCommandForkCount
execute store result storage ui mask[18].count int 1 store result score gamerule.maxEntityCramming util.s run gamerule maxEntityCramming
execute store result storage ui mask[19].count int 1 store result score gamerule.randomTickSpeed util.s run gamerule randomTickSpeed
execute store result storage ui mask[20].count int 1 store result score gamerule.spawnChunkRadius util.s run gamerule spawnChunkRadius
execute store result storage ui mask[21].count int 1 store result score gamerule.spawnRadius util.s run gamerule spawnRadius
execute store result storage ui mask[22].count int 1 store result score gamerule.snowAccumulationHeight util.s run gamerule snowAccumulationHeight
execute store result storage ui mask[23].count int 1 store result score gamerule.playersSleepingPercentage util.s run gamerule playersSleepingPercentage
execute store result storage ui mask[24].count int 1 store result score gamerule.playersNetherPortalDefaultDelay util.s run gamerule playersNetherPortalDefaultDelay
execute store result storage ui mask[25].count int 1 store result score gamerule.playersNetherPortalCreativeDelay util.s run gamerule playersNetherPortalCreativeDelay
execute store result storage ui mask[26].count int 1 store result score gamerule.commandModificationBlockLimit util.s run gamerule commandModificationBlockLimit

data modify entity 0-0-0-0-2 text set value '{"color":"#FF8800","italic":false,"translate":"commands.gamerule.query","with":["maxCommandChainLength",{"score":{"name":"gamerule.maxCommandChainLength","objective":"util.s"}}]}'
data modify storage ui mask[16].components.minecraft:lore prepend from entity 0-0-0-0-2 text
data modify entity 0-0-0-0-2 text set value '{"color":"#FF8800","italic":false,"translate":"commands.gamerule.query","with":["maxCommandForkCount",{"score":{"name":"gamerule.maxCommandForkCount","objective":"util.s"}}]}'
data modify storage ui mask[17].components.minecraft:lore prepend from entity 0-0-0-0-2 text
data modify entity 0-0-0-0-2 text set value '{"color":"#FF8800","italic":false,"translate":"commands.gamerule.query","with":["maxEntityCramming",{"score":{"name":"gamerule.maxEntityCramming","objective":"util.s"}}]}'
data modify storage ui mask[18].components.minecraft:lore prepend from entity 0-0-0-0-2 text
data modify entity 0-0-0-0-2 text set value '{"color":"#FF8800","italic":false,"translate":"commands.gamerule.query","with":["randomTickSpeed",{"score":{"name":"gamerule.randomTickSpeed","objective":"util.s"}}]}'
data modify storage ui mask[19].components.minecraft:lore prepend from entity 0-0-0-0-2 text
data modify entity 0-0-0-0-2 text set value '{"color":"#FF8800","italic":false,"translate":"commands.gamerule.query","with":["spawnChunkRadius",{"score":{"name":"gamerule.spawnChunkRadius","objective":"util.s"}}]}'
data modify storage ui mask[20].components.minecraft:lore prepend from entity 0-0-0-0-2 text
data modify entity 0-0-0-0-2 text set value '{"color":"#FF8800","italic":false,"translate":"commands.gamerule.query","with":["spawnRadius",{"score":{"name":"gamerule.spawnRadius","objective":"util.s"}}]}'
data modify storage ui mask[21].components.minecraft:lore prepend from entity 0-0-0-0-2 text
data modify entity 0-0-0-0-2 text set value '{"color":"#FF8800","italic":false,"translate":"commands.gamerule.query","with":["snowAccumulationHeight",{"score":{"name":"gamerule.snowAccumulationHeight","objective":"util.s"}}]}'
data modify storage ui mask[22].components.minecraft:lore prepend from entity 0-0-0-0-2 text
data modify entity 0-0-0-0-2 text set value '{"color":"#FF8800","italic":false,"translate":"commands.gamerule.query","with":["playersSleepingPercentage",{"score":{"name":"gamerule.playersSleepingPercentage","objective":"util.s"}}]}'
data modify storage ui mask[23].components.minecraft:lore prepend from entity 0-0-0-0-2 text
data modify entity 0-0-0-0-2 text set value '{"color":"#FF8800","italic":false,"translate":"commands.gamerule.query","with":["playersNetherPortalDefaultDelay",{"score":{"name":"gamerule.playersNetherPortalDefaultDelay","objective":"util.s"}}]}'
data modify storage ui mask[24].components.minecraft:lore prepend from entity 0-0-0-0-2 text
data modify entity 0-0-0-0-2 text set value '{"color":"#FF8800","italic":false,"translate":"commands.gamerule.query","with":["playersNetherPortalCreativeDelay",{"score":{"name":"gamerule.playersNetherPortalCreativeDelay","objective":"util.s"}}]}'
data modify storage ui mask[25].components.minecraft:lore prepend from entity 0-0-0-0-2 text
data modify entity 0-0-0-0-2 text set value '{"color":"#FF8800","italic":false,"translate":"commands.gamerule.query","with":["commandModificationBlockLimit",{"score":{"name":"gamerule.commandModificationBlockLimit","objective":"util.s"}}]}'
data modify storage ui mask[26].components.minecraft:lore prepend from entity 0-0-0-0-2 text