Feature: Eliminar un video

  Como deportista, quiero eliminar videos que ya no deseo mostrar, 
  para mantener mi perfil organizado.

  Scenario: Confirmación de eliminación
    Given Que el usuario desea eliminar un video
    When Selecciona "Eliminar" en un video
    Then El sistema solicitará confirmación
    And Si confirma, el video será eliminado

  Ejemplos: Variables de entrada
    | acción_usuario       |
    | Presiona "Eliminar"  |
    | Confirma eliminación |

  Ejemplos: Variables de salida
    | resultado_esperado             |
    | Video eliminado correctamente   |
    | Mensaje de confirmación mostrado |
