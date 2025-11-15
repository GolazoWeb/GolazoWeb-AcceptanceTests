Feature: Visualizar perfiles desde video

  Como usuario, quiero acceder al perfil del jugador que publicó un video, 
  para conocer más sobre su estilo y habilidades.

  Scenario: Acceso al perfil desde un video
    Given Que el usuario selecciona un video
    When Toca el nombre o foto del jugador
    Then Se abrirá el perfil completo del jugador

  Scenario: Información básica visible
    Given Que el usuario está en el perfil del jugador
    When Accede al perfil
    Then Podrá ver posición, estadísticas y videos del jugador

  Ejemplos: Variables de salida
    | resultado_esperado                            |
    | Perfil del jugador mostrado correctamente     |
    | Estadísticas y videos visibles                |
