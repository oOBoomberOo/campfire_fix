execute store result score #bb.cf.campfires bb.variable if data entity @s Inventory[{id: "minecraft:campfire"}]
execute store result score #bb.cf.custom_campfire bb.variable if data entity @s Inventory[{id: "minecraft:campfire"}].tag

execute unless score #bb.cf.campfires bb.variable = #bb.cf.custom_campfire bb.variable run function boomber:campfire_fix/replace/replace