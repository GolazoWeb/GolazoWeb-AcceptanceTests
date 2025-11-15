Feature: Visualizar interacciones de ejemplo

  Como usuario, quiero ver cómo se pueden dar reacciones o comentarios,
  para entender la interacción social en la plataforma.

  Scenario: Botones de interacción visibles
    Given Que el usuario ve un video de ejemplo
    When Observa la interfaz
    Then Verá botones de "Me gusta" y "Comentar" como elementos de demostración

  Scenario: Restricciones para visitantes
    Given Que el usuario no está registrado
    When Intenta reaccionar o comentar
    Then El sistema mostrará un mensaje indicando que estas funciones requieren registro

  Ejemplos: Variables de salida
    | resultado_esperado                       |
    | Botones de interacción visibles           |
    | Mensaje de registro requerido mostrado    |
