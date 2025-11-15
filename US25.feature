Feature: Ver mensaje de bienvenida en el Landing Page

  Como visitante, quiero ver un mensaje de bienvenida al ingresar al Landing Page,
  para entender rápidamente de qué trata la app.

  Scenario: Visualización del mensaje inicial
    Given Que el usuario accede al Landing Page
    When Se carga correctamente
    Then Se mostrará el mensaje: "El punto de encuentro del talento deportivo. Explora perfiles, descubre nuevos talentos y crea conexiones que impulsen el deporte hacia el futuro."
    And Se mostrará un botón "Comenzar"

  Ejemplos: Variables de salida
    | resultado_esperado                                 |
    | Mensaje de bienvenida y botón "Comenzar" visibles |
