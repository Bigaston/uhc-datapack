tellraw @a [{"text":"[", "color": "red"}, {"text":"UHC", "color": "gold", "bold": "true"}, {"text":"]", "color": "red"}, {"text": " Datapack UHC par ", "color": "gold"}, {"text": "@Bigaston", "color": "red", "hoverEvent": {"action": "show_text", "value":"Acceder à mon Twitter"}, "clickEvent": {"action": "open_url", "value": "https://twitter.com/Bigaston"}}, {"text": " Version 1.3.0", "color": "gold"}]
execute unless entity @e[type=minecraft:armor_stand,name=UHC] run tellraw @a [{"text":"[", "color": "red"}, {"text":"UHC", "color": "gold", "bold": "true"}, {"text":"]", "color": "red"}, {"text": " Merci de cliquer ", "color": "gold"}, {"text": "ICI", "color": "red", "bold": true, "clickEvent": {"action": "run_command", "value": "/function uhc:init"}}, {"text": " pour préparer la partie!", "color": "gold"}]