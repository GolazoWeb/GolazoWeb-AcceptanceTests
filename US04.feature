Feature: Inicio de sesión con correo y contraseña

  Como usuario, quiero ingresar mi correo y contraseña, 
  para acceder a mi perfil y funcionalidades de la aplicación.

  Scenario: Inicio de sesión exitoso
    Given Que el usuario ya tiene una cuenta registrada
    When Introduce correo y contraseña correctos
    Then El sistema valida credenciales y redirige a la pantalla principal

  Scenario: Inicio de sesión fallido por credenciales incorrectas
    Given Que el usuario introduce datos inválidos
    When Presiona "Iniciar sesión"
    Then El sistema muestra un mensaje de error indicando credenciales incorrectas

  Ejemplos: Variables de entrada
    | acción_usuario                  |
    | Introduce correo y contraseña   |
    | Presiona "Iniciar sesión"       |

  Ejemplos: Variables de salida
    | resultado_esperado                             |
    | Usuario accede a pantalla principal           |
    | Mensaje de error de credenciales incorrectas  |
