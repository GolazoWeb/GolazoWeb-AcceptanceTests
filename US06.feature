Feature: Solicitud de recuperación de contraseña

  Como usuario, quiero recuperar mi contraseña desde la pantalla de inicio, 
  para mantener el acceso a mi cuenta.

  Scenario: Enlace para recuperar contraseña
    Given Que el usuario no recuerda su contraseña
    When Hace click en "¿Olvidaste tu contraseña?"
    Then Se solicitará un método para enviar el código de recuperación

  Ejemplos: Variables de entrada
    | acción_usuario                       |
    | Presiona "¿Olvidaste tu contraseña?" |

  Ejemplos: Variables de salida
    | resultado_esperado                           |
    | Pantalla con opciones de recuperación       |
