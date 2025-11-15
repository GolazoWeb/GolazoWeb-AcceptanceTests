Feature: Acceso a perfiles de jugadores desde la simulación

  Como usuario, quiero hacer click en perfiles de ejemplo dentro de la simulación web,
  para revisar cómo se verá la información antes de registrarme.

  Scenario: Visualización de la lista de perfiles
    Given Que el usuario está en la simulación
    When Carga la sección "Explorar jugadores"
    Then Verá una lista de perfiles de ejemplo con nombre, posición y miniaturas de videos

  Scenario: Acceso al detalle del perfil
    Given Que el usuario selecciona un perfil de ejemplo
    When Hace click
    Then Se abrirá la información detallada del jugador, incluyendo estadísticas y videos de muestra

  Ejemplos: Variables de salida
    | resultado_esperado                           |
    | Lista de perfiles de ejemplo visible          |
    | Información detallada del jugador mostrada   |
