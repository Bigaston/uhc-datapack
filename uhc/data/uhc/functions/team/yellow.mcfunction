team join yellow @a[scores={join_yellow=1}]
execute as @a[scores={join_yellow=1}] run tellraw @a [{"text":"[", "color": "red"}, {"text":"UHC", "color": "gold", "bold": "true"}, {"text":"] ", "color": "red"}, {"selector": "@a[scores={join_yellow=1}]", "color": "yellow", "bold": true}, {"text": " a rejoind l'équipe ", "color": "gold"}, {"text": "jaune", "color": "yellow", "bold": true}]
execute as @a[scores={join_yellow=1}] run kill @e[type=item,nbt={Item:{id:"minecraft:yellow_concrete"}},x=-10,y=100,z=-10,dx=20,dy=5,dz=20]
scoreboard players remove @a[scores={join_yellow=1}] join_yellow 1