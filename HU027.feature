Feature: Optimizar rendimiento en búsqueda y filtros

  Scenario Outline: Validar tiempo de respuesta en búsqueda
    Given el usuario se encuentra en la pantalla de búsqueda
    When ingresa <CriterioBusqueda>
    And presiona el botón "Buscar"
    Then el sistema muestra los resultados en un tiempo máximo de <TiempoMaximo>

Examples:
    | CriterioBusqueda       | TiempoMaximo |
    | Ingeniería de Sistemas | 3 segundos   |
    | Administración         | 3 segundos   |