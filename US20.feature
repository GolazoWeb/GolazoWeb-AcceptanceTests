Feature: Recomendaciones personalizadas para el jugador

  Como joven deportista, quiero recibir sugerencias de contenido y entrenamientos adaptados a mi posición,
  para aprender más y mejorar mi rendimiento.

  Scenario: Sugerencias al acceder a la sección de entrenamientos
    Given Que el jugador accede a la sección de entrenamientos
    When Elige una categoría
    Then Se muestran videos clasificados por tipo de ejercicio

  Scenario: Sugerencias personalizadas al volver a entrar
    Given Que el jugador ya ha visualizado varios entrenamientos
    When Vuelve a entrar a la sección
    Then Recibe sugerencias personalizadas según su historial

  Ejemplos: Variables de salida
    | resultado_esperado                          |
    | Videos y entrenamientos sugeridos correctamente |
