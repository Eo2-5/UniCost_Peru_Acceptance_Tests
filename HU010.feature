Feature: Identificar costos adicionales

  Scenario Outline: Mostrar costos adicionales separados del costo principal
    Given el sistema tiene registrados costos complementarios de una universidad
    When el usuario revisa el detalle de costos
    Then el sistema muestra <Seguro>, <Tramite>, <CarneUniversitario> y <CargoAdministrativo> separados del costo principal

Examples:
    | Seguro    | Tramite   | CarneUniversitario | CargoAdministrativo |
    | 80 soles  | 50 soles  | 30 soles           | 20 soles            |
    | 100 soles | 60 soles  | 35 soles           | 55 soles            |