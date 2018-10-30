# A executer quand la partie n'est pas lancée
execute if score inGame info matches 0 run function uhc:join_player
execute if score inGame info matches 0 run function uhc:option
execute if score inGame info matches 0 run function uhc:team/detect_team

# A executer quand la partie est lancée
execute if score inGame info matches 1 run function uhc:time
execute if score inGame info matches 1 run function uhc:death

# Lancement de la partie
execute if score startGame info matches 1 run function uhc:start_game

# Toujours activer
function uhc:title