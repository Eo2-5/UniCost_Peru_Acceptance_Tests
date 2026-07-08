Feature: Buscar universidades por carrera, ubicación y modalidad

  Scenario Outline: Buscar universidades según criterios académicos
    Given el estudiante se encuentra en la pantalla principal de búsqueda
    When ingresa la carrera <Carrera>
    And ingresa la ubicación <Ubicacion>
    And selecciona la modalidad <Modalidad>
    And presiona el botón "Buscar"
    Then el sistema muestra universidades relacionadas con <Carrera>, <Ubicacion> y <Modalidad>

Examples:
    | Carrera                | Ubicacion | Modalidad  |
    | Ingeniería de Sistemas | Lima      | Presencial |
    | Administración         | Callao    | Virtual    |