scoreboard players enable @a tiempoJuego

execute if entity @p[scores={tiempoJuego=1..},limit=1] run function contador:avisos/texto

scoreboard players reset @p[scores={tiempoJuego=1..}] tiempoJuego