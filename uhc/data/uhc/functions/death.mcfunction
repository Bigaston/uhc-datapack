execute as @a[scores={Mort=1}] run playsound minecraft:entity.wither.spawn master @a
team leave @a[scores={Mort=1}]
execute as @a[scores={Mort=1}] run tellraw @a [{"text":"[", "color": "red"}, {"text":"UHC", "color": "gold", "bold": "true"}, {"text":"] ", "color": "red"}, {"selector": "@a[scores={Mort=1}]", "color": "gray", "bold": true}, {"text": " est mort!"}]
execute as @a[scores={Mort=1}] run scoreboard players remove player info 1
gamemode spectator @a[scores={Mort=1}]
team join Spectateur @a[scores={Mort=1}]
scoreboard players remove @a[scores={Mort=1}] Mort 1