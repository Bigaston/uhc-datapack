execute store success score @s rin_giv_resi run clear @s minecraft:knowledge_book
give @s[scores={rin_giv_resi=1}] minecraft:stick{display:{Name:"{\"text\":\"Anneau de resistance\", \"color\":\"gray\"}"}, Ring:"Resistance"} 1
scoreboard players set @s[scores={rin_giv_resi=1}] rin_resistance 0
scoreboard players set @s[scores={rin_giv_resi=1}] rin_giv_resi 0