Feature: Menú de navegación en el Landing Page

  Como visitante, quiero acceder a un menú de navegación en la parte superior del sitio,
  para desplazarme fácilmente entre las secciones del Landing Page.

  Scenario: Navegación por el Landing Page mediante el menú
    Given Que el visitante desea explorar distintas secciones del Landing Page
    When Hace click en las opciones del menú: "Inicio", "Sobre la Aplicación", "Sobre el Equipo", "Misión y Valores" o "Contáctanos"
    Then El sistema desplazará la vista hacia la sección correspondiente dentro del mismo sitio de forma fluida y sin recargar la página

  Ejemplos: Variables de salida
    | resultado_esperado                              |
    | Navegación fluida entre secciones completada   |
