execute unless score startGame info matches 1 run tellraw @a [{"text":"[", "color": "red"}, {"text":"UHC", "color": "gold", "bold": "true"}, {"text":"]", "color": "red"}, {"text": " Merci de cliquer ", "color": "gold"}, {"text": "ici", "color": "red", "clickEvent": {"action": "run_command", "value": "/scoreboard players set startGame info 1"}}, {"text": " pour démarer la partie!", "color": "gold"}]

# Si la fonction est executee viant le scoreboard
execute if score startGame info matches 1 run scoreboard players set inGame info 1
execute if score startGame info matches 1 run playsound minecraft:entity.enderman.teleport master @a
execute if score startGame info matches 1 run team remove Waiting
execute if score startGame info matches 1 run spreadplayers 0 0 100 500 true @a[gamemode=adventure]
execute if score startGame info matches 1 run gamemode survival @a[gamemode=adventure]
execute if score startGame info matches 1 run effect give @a minecraft:resistance 15 125 true
execute if score startGame info matches 1 run tellraw @a [{"text":"[", "color": "red"}, {"text":"UHC", "color": "gold", "bold": "true"}, {"text":"]", "color": "red"}, {"text": " Démarage de la partie! Puisse le sort vous être favorable!", "color": "gold"}]
execute if score startGame info matches 1 run clear @a

execute if score startGame info matches 1 run scoreboard objectives remove join_white
execute if score startGame info matches 1 run scoreboard objectives remove join_orange
execute if score startGame info matches 1 run scoreboard objectives remove join_magenta
execute if score startGame info matches 1 run scoreboard objectives remove join_light_blue
execute if score startGame info matches 1 run scoreboard objectives remove join_yellow
execute if score startGame info matches 1 run scoreboard objectives remove join_green
execute if score startGame info matches 1 run scoreboard objectives remove join_pink
execute if score startGame info matches 1 run scoreboard objectives remove join_dark_gray
execute if score startGame info matches 1 run scoreboard objectives remove join_gray
execute if score startGame info matches 1 run scoreboard objectives remove join_cyan
execute if score startGame info matches 1 run scoreboard objectives remove join_purple
execute if score startGame info matches 1 run scoreboard objectives remove join_dark_blue
execute if score startGame info matches 1 run scoreboard objectives remove join_dark_green
execute if score startGame info matches 1 run scoreboard objectives remove join_red
execute if score startGame info matches 1 run scoreboard objectives remove spec
execute if score startGame info matches 1 run scoreboard objectives remove next_team
execute if score startGame info matches 1 run scoreboard objectives remove last_team
execute if score startGame info matches 1 run scoreboard objectives remove trigger_spec
execute if score startGame info matches 1 run scoreboard objectives remove team_etat

execute if score startGame info matches 1 run scoreboard players set @a Mort 0

execute if score startGame info matches 1 run gamerule doDaylightCycle true
execute if score startGame info matches 1 run time set 0
execute if score startGame info matches 1 run gamerule doWeatherCycle true

execute if score startGame info matches 1 run scoreboard players set startGame info 0