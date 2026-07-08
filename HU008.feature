Feature: Visualizar desglose de costos por carrera

  Scenario Outline: Visualizar costos separados por concepto
    Given el estudiante selecciona una carrera en una universidad registrada
    When accede a la opción "Ver costos"
    Then el sistema muestra <Matricula>, <Pensiones>, <CargosAdministrativos> y <CostoTotal>

Examples:
    | Matricula | Pensiones  | CargosAdministrativos | CostoTotal  |
    | 500 soles | 3200 soles | 180 soles             | 3880 soles  |
    | 650 soles | 4000 soles | 250 soles             | 4900 soles  |