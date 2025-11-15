Feature: Acceso a inicio de sesión desde registro

  Como visitante que ya tiene cuenta, quiero acceder fácilmente al inicio de sesión desde la pantalla de registro,
  para no registrarme de nuevo.

  Scenario: Opción para iniciar sesión
    Given Que el usuario está en el formulario de registro
    When Presiona el texto "¿Ya tienes una cuenta? Iniciar sesión"
    Then El sistema lo redirigirá automáticamente al formulario de inicio de sesión

  Scenario: Fallo en el inicio de sesión por datos incorrectos
    Given Que el usuario ingresa datos erróneos
    When Presiona el botón "Iniciar sesión"
    Then El sistema mostrará: "Correo o contraseña incorrectos. Intenta nuevamente."

  Scenario: Validación de campos obligatorios
    Given Que el usuario no completó todos los campos del login
    When Presiona "Iniciar sesión"
    Then El sistema mostrará: "Por favor, complete todos los campos requeridos."

  Ejemplos: Variables de salida
    | resultado_esperado                                |
    | Redirección al login correcta                     |
    | Mensaje de error visible                          |
    | Alerta de campos incompletos visible              |
