Feature: Selección del método de recuperación

  Como usuario, quiero elegir entre recibir el código de verificación por SMS o correo, 
  según mi preferencia.

  Scenario: Opción visible de canales de recuperación
    Given Que el usuario inicia el flujo de recuperación
    When Selecciona el método preferido (SMS o correo)
    Then El sistema enviará el código al canal elegido

  Ejemplos: Variables de entrada
    | método_seleccionado |
    | SMS                 |
    | Correo              |

  Ejemplos: Variables de salida
    | resultado_esperado                   |
    | Código enviado al método seleccionado |
