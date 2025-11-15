Feature: Completar datos iniciales del perfil deportivo

  Como usuario, quiero completar mis datos básicos,
  para que mi perfil esté listo y pueda empezar a ver y subir contenido.

  Scenario: Visualización del formulario según rol
    Given Que el usuario seleccionó su rol
    When Se carga el formulario inicial
    Then El sistema mostrará los campos adecuados según si es Deportista o Entrenador

  Scenario: Registro exitoso de datos
    Given Que el usuario completa todos los campos requeridos
    When Presiona "Guardar"
    Then El sistema almacenará la información y dirigirá a la pantalla principal

  Scenario: Validación de campos obligatorios
    Given Que el usuario deja campos vacíos o inválidos
    When Intenta guardar el formulario
    Then El sistema mostrará un mensaje indicando que debe completar todos los campos

  Ejemplos: Variables de salida
    | resultado_esperado                              |
    | Formulario correcto según rol                    |
    | Datos almacenados y redirección exitosa          |
    | Mensaje de validación visible                    |
