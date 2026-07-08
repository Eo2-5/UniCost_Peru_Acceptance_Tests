Feature: Consultar información académica detallada

  Scenario Outline: Consultar detalle académico de una universidad
    Given el estudiante selecciona una universidad de la lista de resultados
    When presiona la opción "Ver detalles"
    Then el sistema muestra <Sede>, <Modalidad>, <Duracion>, <MallaCurricular> y <RequisitosAdmision>

Examples:
    | Sede       | Modalidad  | Duracion | MallaCurricular | RequisitosAdmision        |
    | Monterrico | Presencial | 5 años   | Disponible      | DNI y certificado escolar |
    | San Miguel | Virtual    | 5 años   | Disponible      | DNI y constancia egresado |