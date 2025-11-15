Feature: Selección de rol deportivo

  Como usuario, quiero seleccionar si soy Deportista o Entrenador,
  para que la app personalice mi experiencia según mi rol.

  Scenario: Visualización de opciones de rol
    Given Que el usuario ha completado el registro
    When Se carga la pantalla de selección de rol
    Then El sistema mostrará dos opciones: "Deportista" y "Entrenador" visualmente representadas

  Scenario: Registro del rol seleccionado
    Given Que el usuario selecciona un rol
    When Confirma su elección
    Then El sistema almacenará el rol y dirigirá al formulario inicial correspondiente

  Scenario: Prevención de avance sin selección
    Given Que el usuario no ha seleccionado un rol
    When Intenta avanzar
    Then El sistema mostrará: "Debe seleccionar un rol para continuar."

  Ejemplos: Variables de salida
    | resultado_esperado                              |
    | Opciones de rol visibles                          |
    | Rol almacenado correctamente                      |
    | Mensaje de selección obligatorio visible          |
