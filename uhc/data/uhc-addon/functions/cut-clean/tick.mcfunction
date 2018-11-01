execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_ore"}}] run give @p minecraft:iron_ingot
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_ore"}}] run xp add @p 3 
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_ore"}}]

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:gold_ore"}}] run give @p minecraft:gold_ingot
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:gold_ore"}}] run xp add @p 3 
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:gold_ore"}}]

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:chicken"}}] run give @p minecraft:cooked_chicken
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:chicken"}}]

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:beef"}}] run give @p minecraft:cooked_beef
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:beef"}}]

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:rabbit"}}] run give @p minecraft:cooked_rabbit
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:rabbit"}}]

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:mutton"}}] run give @p minecraft:cooked_mutton
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:mutton"}}]

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:porkchop"}}] run give @p minecraft:cooked_porkchop
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:porkchop"}}]