Feature: Ver actividad de los usuarios seguidos

  Como usuario, quiero ver actualizaciones de videos y publicaciones de jugadores y entrenadores que sigo,
  para mantenerme informado sobre su desempeño.

  Scenario: Lista de novedades
    Given Que el usuario accede a la sección "Novedades"
    When Entra a la sección
    Then Se mostrarán publicaciones recientes de los perfiles que sigue, ordenadas por fecha o relevancia

  Ejemplos: Variables de salida
    | resultado_esperado                          |
    | Publicaciones recientes visibles y ordenadas |
