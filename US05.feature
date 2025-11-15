Feature: Mensajes de error de acceso

  Como usuario, quiero recibir mensajes de error si mis datos de acceso son incorrectos, 
  para saber qué corregir.

  Scenario: Contraseña o correo inválido
    Given Que los datos de acceso no coinciden con una cuenta
    When El usuario presiona "Iniciar sesión"
    Then El sistema mostrará un mensaje de error indicando que las credenciales son erróneas
    And La aplicación no permitirá avanzar hasta corregir los datos

  Ejemplos: Variables de entrada
    | acción_usuario                     |
    | Introduce correo o contraseña errónea |

  Ejemplos: Variables de salida
    | resultado_esperado                                   |
    | Mensaje de error de credenciales incorrectas         |
    | Acceso bloqueado hasta ingresar datos correctos      |
