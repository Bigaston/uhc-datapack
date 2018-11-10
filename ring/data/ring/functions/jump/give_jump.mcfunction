execute store success score @s rin_giv_jump run clear @s minecraft:knowledge_book
give @s[scores={rin_giv_jump=1}] minecraft:stick{display:{Name:"{\"text\":\"Anneau de saut amélioré\", \"color\":\"aqua\"}"}, Ring:"Jump"} 1
scoreboard players set @s[scores={rin_giv_jump=1}] rin_jump 0
scoreboard players set @s[scores={rin_giv_jump=1}] rin_giv_jump 0