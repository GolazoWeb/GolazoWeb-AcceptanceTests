Feature: Visualizar sección "Sobre el equipo"

  Como visitante, quiero conocer al equipo detrás de la app,
  para sentir mayor confianza sobre el producto.

  Scenario: Ver integrantes del equipo
    Given Que el visitante accede a la sección "Sobre el equipo"
    When Se carga la sección
    Then Se mostrarán las fotos de los desarrolladores y un video de presentación del equipo

  Ejemplos: Variables de salida
    | resultado_esperado                          |
    | Fotos y video del equipo visibles correctamente |
