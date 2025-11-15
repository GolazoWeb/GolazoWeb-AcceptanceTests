Feature: Notificación de nuevas interacciones en mis videos

  Como usuario, quiero recibir notificaciones cuando alguien reacciona o comenta mis videos,
  para mantenerme informado sobre la actividad en mi contenido.

  Scenario: Notificación de reacción
    Given Que otro usuario reacciona a un video mío
    When La reacción se registra
    Then Recibiré una notificación mostrando qué usuario reaccionó y a qué video

  Scenario: Notificación de comentario
    Given Que otro usuario comenta un video mío
    When El comentario se registra
    Then Recibiré una notificación mostrando el comentario, el autor y el video relacionado

  Ejemplos: Variables de salida
    | resultado_esperado                                  |
    | Notificaciones de reacciones y comentarios recibidas |
