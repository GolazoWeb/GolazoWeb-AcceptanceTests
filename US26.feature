Feature: Visualizar la sección "Sobre la Aplicación"

  Como visitante, quiero acceder a una descripción clara de qué es GolazoWeb y cómo funciona,
  para entender si es útil para mí.

  Scenario: Ver sección informativa
    Given Que el visitante hace scroll o accede a "Sobre la Aplicación" desde el menú
    When Llega a la sección
    Then Se mostrarán textos explicativos de "¿Qué es GolazoWeb?" y "¿Cómo funciona?"
    And Se mostrarán imágenes y un video ilustrativo

  Ejemplos: Variables de salida
    | resultado_esperado                        |
    | Contenido informativo cargado correctamente |
