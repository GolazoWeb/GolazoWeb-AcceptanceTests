Feature: Validación de campos obligatorios

  Como visitante, quiero que se valide si dejé campos vacíos,
  para no enviar formularios incompletos.

  Scenario: Envío con campos vacíos
    Given Que el visitante no ha llenado todos los campos requeridos
    When Presiona "Enviar Mensaje"
    Then Se mostrará un pop-up: "Por favor, complete todos los campos requeridos correctamente."
    And No se permitirá continuar hasta corregir

  Ejemplos: Variables de salida
    | resultado_esperado                                |
    | Alerta de campos incompletos mostrada correctamente |
