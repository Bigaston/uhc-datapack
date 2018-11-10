execute store success score @s rin_giv_haste run clear @s minecraft:knowledge_book
give @s[scores={rin_giv_haste=1}] minecraft:stick{display:{Name:"{\"text\":\"Anneau de minage\", \"color\":\"gold\"}"}, Ring:"Haste"} 1
scoreboard players set @s[scores={rin_giv_haste=1}] rin_haste 0
scoreboard players set @s[scores={rin_giv_haste=1}] rin_giv_haste 0