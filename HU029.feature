Feature: Adaptar visualización de comparación de costos

  Scenario Outline: Validar visualización adaptable en distintos dispositivos
    Given el usuario selecciona dos o más universidades para comparar
    When revisa la comparación desde <Dispositivo>
    Then el sistema adapta la información al tamaño de pantalla
    And muestra <DatosImportantes> sin ocultarlos

Examples:
    | Dispositivo | DatosImportantes                              |
    | celular     | universidad, modalidad, pensión y costo total |
    | laptop      | universidad, modalidad, pensión y costo total |
    | computadora | universidad, modalidad, pensión y costo total |