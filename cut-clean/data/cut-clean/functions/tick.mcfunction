give @a[scores={cc-iron=1}] minecraft:iron_ingot
xp add @a[scores={cc-iron=1}] 3 
scoreboard players remove @a[scores={cc-iron=1}] cc-iron 1
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_ore"}}]

give @a[scores={cc-gold=1}] minecraft:gold_ingot
xp add @a[scores={cc-gold=1}] 3 
scoreboard players remove @a[scores={cc-gold=1}] cc-gold 1
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:gold_ore"}}]