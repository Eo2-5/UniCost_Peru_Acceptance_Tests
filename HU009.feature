Feature: Calcular presupuesto aproximado por ciclo

  Scenario Outline: Calcular presupuesto académico del ciclo
    Given el padre de familia selecciona una universidad y carrera de interés
    When presiona la opción "Calcular presupuesto"
    Then el sistema muestra el gasto aproximado de <TotalCiclo> para el ciclo académico

Examples:
    | TotalCiclo |
    | 3880 soles |
    | 4900 soles |