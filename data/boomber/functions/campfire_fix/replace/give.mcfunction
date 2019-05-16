scoreboard players remove #bb.cf.campfire bb.variable 1
loot give @s loot boomber:campfire_fix/campfire
execute if score #bb.cf.campfire bb.variable matches 1.. run function boomber:campfire_fix/replace/give