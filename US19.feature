Feature: Notificación de aceptación de solicitud de contacto

  Como usuario, quiero recibir notificaciones cuando un entrenador o jugador acepta mi solicitud de conexión,
  para poder iniciar la comunicación.

  Scenario: Solicitud aceptada
    Given Que la solicitud fue aceptada
    When El sistema registra la acción
    Then Recibiré una notificación indicando que puedo interactuar con esa persona

  Ejemplos: Variables de salida
    | resultado_esperado                           |
    | Notificación de aceptación recibida          |
