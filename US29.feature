Feature: Completar formulario de contacto

  Como visitante, quiero poder llenar un formulario con mis datos y mensaje,
  para comunicarme con el equipo de GolazoWeb.

  Scenario: Formulario completo y válido
    Given Que el visitante ha llenado todos los campos del formulario
    When Presiona "Enviar Mensaje"
    Then Aparecerá un pop-up: "Está a punto de enviar el formulario, ¿Desea continuar?" con opciones "Confirmar" y "Cancelar"

  Scenario: Confirmar el envío
    Given Que el visitante presiona "Confirmar"
    When El mensaje se envía correctamente
    Then El sistema mostrará: "¡Mensaje enviado correctamente!"

  Scenario: Cancelar envío del formulario
    Given Que el visitante presiona "Cancelar"
    When No desea enviar el formulario
    Then El sistema mostrará: "Envío de mensaje cancelado."

  Ejemplos: Variables de salida
    | resultado_esperado                          |
    | Mensaje de confirmación visible              |
    | Mensaje de éxito visible                     |
    | Mensaje de cancelación visible               |
