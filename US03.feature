Feature: Ingreso de nombre de usuario y contraseña

  Como usuario, quiero ingresar mi nombre de usuario, correo y contraseña, 
  para tener un perfil básico asociado a mi cuenta.

  Scenario: Elección de un nombre de usuario único
    Given Que el usuario se encuentra registrando su cuenta
    When Introduce un nombre de usuario único
    Then El sistema lo almacenará correctamente

  Ejemplos: Variables de entrada
    | campo               | valor            |
    | Nombre de usuario   | usuario1         |

  Ejemplos: Variables de salida
    | resultado_esperado                |
    | Nombre de usuario almacenado      |
