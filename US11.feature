Feature: Visualizar mis videos subidos

  Como deportista, quiero revisar los videos que he subido, 
  para mantener mi contenido ordenado y accesible.

  Scenario: Visualización de la lista de videos
    Given Que el usuario accede a su perfil
    When Ingresa a la sección "Mis videos"
    Then Se mostrará una lista de todos los videos que ha publicado

  Ejemplos: Variables de salida
    | resultado_esperado                   |
    | Lista completa de videos subidos      |
