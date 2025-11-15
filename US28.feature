Feature: Visualizar sección de Misión, Visión y Valores

  Como visitante, quiero leer la misión, visión y valores de GolazoWeb,
  para entender los principios que guían su desarrollo.

  Scenario: Carga de contenido institucional
    Given Que el visitante hace scroll hacia la sección institucional
    When Llega a esa parte
    Then Se mostrarán los textos de misión, visión y valores de forma legible y ordenada

  Ejemplos: Variables de salida
    | resultado_esperado                       |
    | Contenido institucional visible correctamente |
