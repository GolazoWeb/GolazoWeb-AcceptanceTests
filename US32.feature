Feature: Registro desde el Landing Page

  Como nuevo visitante, quiero poder registrarme desde el Landing Page,
  para acceder luego a GolazoWeb con una cuenta personal.

  Scenario: Acceso al formulario de registro
    Given Que el visitante se encuentra en el Landing Page
    When Presiona el botón "Regístrate" en el menú superior
    Then El sistema lo redirige a la pantalla de registro

  Scenario: Registro exitoso
    Given Que el visitante llena correctamente el formulario de registro
    When Presiona el botón "Registrarse"
    Then El sistema validará los campos y mostrará: "¡Registro exitoso! Ahora puedes iniciar sesión."

  Scenario: Registro fallido por datos inválidos o faltantes
    Given Que el visitante dejó campos vacíos o ingresó un formato incorrecto
    When Intenta enviar el formulario
    Then El sistema mostrará un mensaje de error indicando qué campos deben corregirse

  Ejemplos: Variables de salida
    | resultado_esperado                          |
    | Acceso al formulario de registro correcto   |
    | Mensaje de éxito visible                     |
    | Mensaje de error visible                     |
