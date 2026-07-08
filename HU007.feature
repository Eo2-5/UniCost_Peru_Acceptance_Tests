Feature: Guardar universidades de interés

  Scenario Outline: Guardar universidad seleccionada por el estudiante
    Given el estudiante visualiza una universidad de su interés
    When selecciona la opción "Guardar"
    Then el sistema agrega <Universidad> a la lista de universidades guardadas del usuario

Examples:
    | Universidad |
    | UPC         |
    | PUCP        |