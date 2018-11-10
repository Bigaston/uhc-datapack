execute store success score @s rin_giv_speed run clear @s minecraft:knowledge_book
give @s[scores={rin_giv_speed=1}] minecraft:stick{display:{Name:"{\"text\":\"Anneau de vitesse\", \"color\":\"blue\"}"}, Ring:"Speed"} 1
scoreboard players set @s[scores={rin_giv_resi=1}] rin_speed 0
scoreboard players set @s[scores={rin_giv_resi=1}] rin_giv_speed 0