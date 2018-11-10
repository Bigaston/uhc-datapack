scoreboard objectives add rin_resistance dummy
scoreboard objectives add rin_giv_resi dummy

scoreboard objectives add rin_jump dummy
scoreboard objectives add rin_giv_jump dummy

scoreboard objectives add rin_speed dummy
scoreboard objectives add rin_giv_speed dummy

scoreboard objectives add rin_haste dummy
scoreboard objectives add rin_giv_haste dummy

tellraw @a [{"text":">>>", "color": "gold", "bold": "true"}, {"text": " Scénario Anneaux Magiques activé! Ajoute des anneaux donnant des effets de potions! ", "color": "gold", "bold":false}, {"text": "Voir les crafts", "color": "red", "clickEvent": {"action": "open_url", "value": "https://github.com/Bigaston/uhc-datapack/wiki/Anneaux-Magiques"}}]