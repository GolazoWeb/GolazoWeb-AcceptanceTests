Feature: Registro con correo o redes sociales

  Como usuario, quiero registrarme usando mi correo o redes sociales,
  para crear mi cuenta fácilmente.

  Scenario: Registro exitoso con correo personal
    Given Que el usuario se encuentra en el formulario de registro
    When Introduce un correo válido y completa los campos requeridos
    Then El sistema permitirá completar el registro y mostrará un mensaje de confirmación

  Scenario: Registro con Google o Facebook
    Given Que el usuario elige una red social
    When Se completa la autenticación
    Then El sistema redirigirá al flujo de personalización inicial

  Ejemplos: Variables de entrada
    | método_registro         |
    | Correo personal         |
    | Google                  |
    | Facebook                |

  Ejemplos: Variables de salida
    | resultado_esperado                                 |
    | Registro completado y mensaje de confirmación      |
    | Redirección al flujo de personalización inicial   |
