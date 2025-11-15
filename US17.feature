Feature: Recibir aceptación o rechazo de solicitud

  Como usuario, quiero recibir notificaciones cuando un entrenador acepte o rechace mi solicitud de contacto,
  para saber si puedo interactuar con él.

  Scenario: Solicitud aceptada
    Given Que el entrenador acepta la solicitud
    When El sistema registra la acción
    Then El usuario recibe una notificación indicando que puede interactuar

  Scenario: Solicitud rechazada
    Given Que el entrenador rechaza la solicitud
    When El sistema registra la acción
    Then El usuario recibe una notificación indicando que la solicitud fue rechazada

  Ejemplos: Variables de salida
    | resultado_esperado                          |
    | Notificación de aceptación o rechazo recibida |
