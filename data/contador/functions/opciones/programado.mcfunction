tellraw @p ["",{"text":"Avisar de tiempo jugado cada:","bold":true,"color":"dark_aqua"}]

tellraw @p ["",{"text":"[Minuto]","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/scoreboard players set aviso tiempoJuego 1"}}]

tellraw @p ["",{"text":"[10 Minutos]","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/scoreboard players set aviso tiempoJuego 2"}}]

tellraw @p ["",{"text":"[20 Minutos]","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/scoreboard players set aviso tiempoJuego 3"}}]

tellraw @p ["",{"text":"[30 Minutos]","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/scoreboard players set aviso tiempoJuego 4"}}]

tellraw @p ["",{"text":"[No Avisar]","color":"yellow","underlined":true,"clickEvent":{"action":"run_command","value":"/scoreboard players set aviso tiempoJuego 0"}}]