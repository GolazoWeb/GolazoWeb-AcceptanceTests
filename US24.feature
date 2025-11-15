Feature: Accesos rápidos al perfil

  Como usuario, quiero un acceso directo a mi perfil desde la pantalla principal,
  para revisar o editar mi información y configuración rápidamente.

  Scenario: Acceso al perfil
    Given Que el usuario está en la pantalla principal
    When Toca el ícono de perfil
    Then El sistema lo llevará directamente a su perfil personal

  Ejemplos: Variables de salida
    | resultado_esperado                   |
    | Acceso directo al perfil del usuario |
