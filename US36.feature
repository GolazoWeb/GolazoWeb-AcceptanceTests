Feature: Acceso a simulación web tras login

  Como usuario registrado, quiero acceder a una versión interactiva web de GolazoWeb,
  para explorar perfiles y videos antes de usar la app completa.

  Scenario: Redirección automática tras iniciar sesión
    Given Que el usuario ha iniciado sesión exitosamente
    When Se valida su correo y contraseña
    Then Será dirigido automáticamente a la simulación web

  Scenario: Visualización inicial de la pantalla principal
    Given Que el usuario se encuentra en la simulación
    When Accede a esta sección
    Then Verá un feed de videos de ejemplo y un menú lateral con opciones: "Inicio", "Explorar jugadores" y "Ver videos"

  Ejemplos: Variables de salida
    | resultado_esperado                                 |
    | Usuario redirigido a simulación web                |
    | Feed y menú lateral visibles                        |
