Feature: Selección de rol del usuario

  Como usuario, quiero seleccionar si soy Deportista o Entrenador, 
  para que la app personalice la experiencia según mi perfil.

  Scenario: Mostrar opción de selección de rol tras registro
    Given Que el usuario completó el registro
    When Accede por primera vez a la aplicación
    Then Se mostrarán opciones "Deportista" y "Entrenador"

  Scenario: Guardar selección de rol
    Given Que el usuario selecciona un rol
    When Confirma su elección
    Then El sistema almacenará el rol y personalizará la experiencia

  Scenario: No mostrar selección de rol en futuros inicios
    Given Que el usuario ya eligió su rol
    When Inicia sesión nuevamente
    Then La aplicación no pedirá seleccionar el rol

  Ejemplos: Variables de entrada
    | rol_seleccionado |
    | Deportista       |
    | Entrenador       |

  Ejemplos: Variables de salida
    | resultado_esperado                     |
    | Rol almacenado y flujo personalizado   |
    | Pantalla de selección no visible luego |
