Feature: Registro desde la simulación web

  Como visitante, quiero poder registrarme directamente desde la simulación,
  para acceder a todas las funciones reales de GolazoWeb.

  Scenario: Botón de registro visible
    Given Que el visitante explora la demo
    When Observa la interfaz
    Then Verá un botón claro "Registrarse" o "Crear cuenta"

  Scenario: Redirección al registro
    Given Que el visitante presiona el botón de registro
    When Hace click
    Then El sistema lo llevará al flujo completo de registro

  Ejemplos: Variables de salida
    | resultado_esperado                     |
    | Botón de registro visible               |
    | Redirección al flujo de registro        |
