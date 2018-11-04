tellraw @s [{"text": "\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}]
gamemode spectator @a
tp @a 0 102 0
fill -10 100 -10 10 105 10 minecraft:barrier
fill -9 101 -9 9 105 9 minecraft:air
fill -9 100 -9 9 100 9 minecraft:light_blue_concrete
fill -8 100 -8 8 100 8 minecraft:light_blue_stained_glass
gamemode adventure @a
tp @a 0 102 0
setworldspawn 0 100 0
worldborder center 0 0
worldborder set 1000

# Mise à jour des Gamerules
gamerule doDaylightCycle false
time set 8000
gamerule doWeatherCycle false
weather clear
gamerule naturalRegeneration false
gamerule showDeathMessages false
gamerule spectatorsGenerateChunks true
gamerule sendCommandFeedback false

# Ajout de la team d'attente
team add Waiting
team modify Waiting color gray
team modify Waiting friendlyFire false
team modify Waiting prefix {"text": "[Wait] "}

# Ajout de la team Spectateur
team add Spectateur
team modify Spectateur color gray
team modify Spectateur prefix {"text": "[Spec] "}

team leave @a

# Scoreboard Trigger Spectateur
scoreboard objectives add trigger_spec trigger

# Scoreboard Etat team
scoreboard objectives add team_etat dummy

# Scoreboard Mort
scoreboard objectives add Mort deathCount

# Scoreboard vie
scoreboard objectives add Vie health
scoreboard objectives setdisplay list Vie

# Scoreboard d'affichage du temps
scoreboard objectives add info dummy
scoreboard players set episode info 1
scoreboard players set minute info 20
scoreboard players set seconde info 0
scoreboard players set tick info 0
scoreboard players set inGame info 0
scoreboard players set globalSec info 1200
scoreboard players set maxBar info 1200
scoreboard players set player info 0
scoreboard players set team info 0
scoreboard players set last_team info 0
scoreboard players set startGame info 0

# Scoreboard des personnes dans la partie
scoreboard objectives add player_in_game dummy
scoreboard players reset @a player_in_game 

# Scoreboard des options
scoreboard objectives add option dummy
scoreboard players set dureeEp option 20
scoreboard players set team option 0
scoreboard players set diminutionMap option 7

# Scoreboard kill
scoreboard objectives add Kill playerKillCount

# Scoreboard Kill Detect
scoreboard objectives add killDetect playerKillCount

# Preparation des teams
function uhc:team/init

# Comptage du nombre de personne dans chaques équipes
scoreboard objectives add number_in_team dummy
scoreboard objectives add last_number_team dummy
scoreboard objectives add team dummy

# Barre d'affichage du temps
bossbar add time {"text": "episode"}
bossbar set time style progress
bossbar set time value 1200
bossbar set time max 1200
bossbar set time color yellow
bossbar set time name [{"text": "Episode ", "color": "gold"}, {"score": {"name": "episode", "objective": "info"}, "color": "red", "bold": true}, {"text": " - ", "color": "gold"}, {"score": {"name": "minute", "objective": "info"}, "color": "red", "bold": true}, {"text": ":0", "color": "red", "bold": true}, {"score": {"name": "seconde", "objective": "info"}, "color": "red", "bold": true}]

difficulty peaceful

# Ajout de l'UHC Armor Stand
kill @e[name=UHC,type=minecraft:armor_stand]
summon armor_stand 0 100.8 0 {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoGravity:1b,Small:1b,ArmorItems:[{},{},{},{id:"minecraft:sea_lantern",Count:1b}],HandItems:[{},{}],CustomName:"{\"text\":\"UHC\",\"color\":\"red\",\"bold\":\"true\"}",CustomNameVisible:1b,DisabledSlots:2035728}

# Affichage texte de fin
tellraw @a [{"text":"[", "color": "red"}, {"text":"UHC", "color": "gold", "bold": "true"}, {"text":"]", "color": "red"}, {"text": " UHC initialisé avec succès!", "color": "gold"}]