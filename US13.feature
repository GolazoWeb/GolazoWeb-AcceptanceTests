Feature: Filtrar o buscar videos

  Como deportista, quiero filtrar o buscar mis videos por fecha, 
  para encontrar rápidamente el contenido que necesito.

  Scenario: Aplicar filtros con resultados
    Given Que el usuario desea buscar videos
    When Aplica un filtro válido o criterio de búsqueda
    Then El sistema mostrará únicamente los videos que cumplen con los criterios

  Scenario: Manejo de filtros vacíos
    Given Que no hay resultados para el filtro aplicado
    When Realiza la búsqueda
    Then El sistema mostrará un mensaje indicando que no se encontraron videos

  Ejemplos: Variables de entrada
    | criterio_busqueda    |
    | Fecha específica     |
    | Tipo de ejercicio    |

  Ejemplos: Variables de salida
    | resultado_esperado                              |
    | Videos filtrados correctamente                  |
    | Mensaje "No se encontraron videos"             |
