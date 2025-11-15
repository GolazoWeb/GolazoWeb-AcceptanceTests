Feature: Completar datos deportivos iniciales

  Como usuario, quiero completar mis datos deportivos iniciales, 
  para que mi perfil esté listo y pueda empezar a usar la app.

  Scenario: Selección de rol Deportista y visualización del formulario
    Given Que el usuario seleccionó "Deportista"
    When Confirma su elección
    Then Se mostrará el formulario correspondiente para completar datos

  Scenario: Selección de rol Entrenador y visualización del formulario
    Given Que el usuario seleccionó "Entrenador"
    When Confirma su elección
    Then Se mostrará el formulario correspondiente para completar datos

  Ejemplos: Variables de entrada
    | rol_usuario   |
    | Deportista    |
    | Entrenador    |

  Ejemplos: Variables de salida
    | resultado_esperado                              |
    | Formulario de datos deportivos mostrado         |
    | Datos guardados correctamente tras completar   |
