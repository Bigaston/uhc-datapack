execute store result score white number_in_team run team list white
execute store result score orange number_in_team run team list orange 
execute store result score magenta number_in_team run team list magenta 
execute store result score light_blue number_in_team run team list light_blue 
execute store result score yellow number_in_team run team list yellow 
execute store result score green number_in_team run team list green 
execute store result score pink number_in_team run team list pink 
execute store result score dark_gray number_in_team run team list dark_gray 
execute store result score gray number_in_team run team list gray 
execute store result score cyan number_in_team run team list cyan 
execute store result score purple number_in_team run team list purple 
execute store result score dark_blue number_in_team run team list dark_blue 
execute store result score dark_green number_in_team run team list dark_green 
execute store result score red number_in_team run team list red 
scoreboard players set min number_in_team 0

execute store success score white team run team list white
execute store success score orange team run team list orange 
execute store success score magenta team run team list magenta 
execute store success score light_blue team run team list light_blue 
execute store success score yellow team run team list yellow 
execute store success score green team run team list green 
execute store success score pink team run team list pink 
execute store success score dark_gray team run team list dark_gray 
execute store success score gray team run team list gray 
execute store success score cyan team run team list cyan 
execute store success score purple team run team list purple 
execute store success score dark_blue team run team list dark_blue 
execute store success score dark_green team run team list dark_green 
execute store success score red team run team list red 

execute store result score last_team info run scoreboard players get team info
scoreboard players set team info 0
execute if score white team matches 1 run execute if score white number_in_team > min number_in_team run scoreboard players add team info 1
execute if score orange team matches 1 run execute if score orange number_in_team > min number_in_team run scoreboard players add team info 1
execute if score magenta team matches 1 run execute if score magenta number_in_team > min number_in_team run scoreboard players add team info 1
execute if score light_blue team matches 1 run execute if score light_blue number_in_team > min number_in_team run scoreboard players add team info 1
execute if score yellow team matches 1 run execute if score yellow number_in_team > min number_in_team run scoreboard players add team info 1
execute if score green team matches 1 run execute if score green number_in_team > min number_in_team run scoreboard players add team info 1
execute if score pink team matches 1 run execute if score pink number_in_team > min number_in_team run scoreboard players add team info 1
execute if score dark_dray team matches 1 run execute if score dark_dray number_in_team > min number_in_team run scoreboard players add team info 1
execute if score gray team matches 1 run execute if score gray number_in_team > min number_in_team run scoreboard players add team info 1
execute if score cyan team matches 1 run execute if score cyan number_in_team > min number_in_team run scoreboard players add team info 1
execute if score purple team matches 1 run execute if score purple number_in_team > min number_in_team run scoreboard players add team info 1
execute if score dark_blue team matches 1 run execute if score dark_blue number_in_team > min number_in_team run scoreboard players add team info 1
execute if score dark_green team matches 1 run execute if score dark_green number_in_team > min number_in_team run scoreboard players add team info 1
execute if score red team matches 1 run execute if score red number_in_team > min number_in_team run scoreboard players add team info 1

execute if score team info < last_team info run tellraw @a [{"text":"[", "color": "red"}, {"text":"UHC", "color": "gold", "bold": "true"}, {"text":"]", "color": "red"}, {"text": " Une équipe a perdu!", "color": "gold"}]
execute if score team info < last_team info run playesound minecraft:entity.ender_dragon.death master @a