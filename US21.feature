Feature: Accesos rápidos a mis videos

  Como usuario, quiero tener un acceso directo a la sección “Mis videos” desde la pantalla principal,
  para poder revisar o gestionar mi contenido rápidamente.

  Scenario: Acceso desde el inicio
    Given Que el usuario está en la pantalla principal
    When Toca el ícono o botón de "Mis videos"
    Then El sistema lo llevará directamente a la sección correspondiente

  Ejemplos: Variables de salida
    | resultado_esperado                     |
    | Acceso directo a la sección "Mis videos" |
