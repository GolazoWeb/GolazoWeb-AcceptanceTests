Feature: Restablecimiento de nueva contraseña

  Como usuario, quiero ingresar el código y establecer una nueva contraseña, 
  para recuperar mi acceso.

  Scenario: Código correcto y nueva contraseña
    Given Que el usuario recibió el código
    When Introduce el código y una nueva contraseña válida
    Then El sistema almacenará la nueva clave y mostrará confirmación

  Ejemplos: Variables de entrada
    | código     | nueva_contraseña   |
    | 1234       | ContraseñaNueva1   |

  Ejemplos: Variables de salida
    | resultado_esperado                     |
    | Contraseña restablecida y confirmación |
