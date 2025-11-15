Feature: Visualizar videos de otros jugadores

  Como usuario, quiero ver videos de otros jugadores, 
  para explorar la comunidad y aprender de ellos.

  Scenario: Videos iniciales en pantalla principal
    Given Que el usuario ha iniciado sesión o registrado
    When Accede a la pantalla principal
    Then Se mostrarán automáticamente videos destacados de otros jugadores

  Scenario: Reproducción rápida de videos
    Given Que el usuario visualiza los videos
    When Selecciona un video
    Then El sistema reproducirá el video sin salir de la pantalla principal

  Ejemplos: Variables de salida
    | resultado_esperado                     |
    | Videos destacados visibles             |
    | Video reproducido correctamente        |
