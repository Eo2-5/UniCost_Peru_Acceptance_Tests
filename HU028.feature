Feature: Validar precisión en cálculos de costos

  Scenario Outline: Validar cálculo correcto del costo por ciclo
    Given el sistema tiene registrados <Matricula>, <Pensiones> y <CargosAdicionales>
    When el usuario solicita calcular el presupuesto aproximado
    Then el sistema muestra el total estimado de <TotalEstimado>

Examples:
    | Matricula | Pensiones | CargosAdicionales | TotalEstimado |
    | 500       | 3200      | 180               | 3880          |
    | 650       | 4000      | 250               | 4900          |