Feature: Accesos rápidos a notificaciones

  Como usuario, quiero un acceso directo a mis notificaciones desde la pantalla principal,
  para revisar interacciones recientes sin navegar por múltiples menús.

  Scenario: Acceso a notificaciones
    Given Que el usuario está en la pantalla principal
    When Toca el ícono de notificaciones
    Then El sistema mostrará la lista de alertas recientes

  Ejemplos: Variables de salida
    | resultado_esperado                  |
    | Lista de notificaciones mostrada    |
