Feature: Visualizar información principal de universidades

  Scenario Outline: Visualizar datos principales de universidades encontradas
    Given el estudiante realizó una búsqueda en la plataforma
    When el sistema muestra la lista de resultados
    Then cada universidad debe mostrar <Nombre>, <Ubicacion>, <Modalidad>, <Carrera> y <CostoAproximado>

Examples:
    | Nombre | Ubicacion | Modalidad  | Carrera                | CostoAproximado |
    | UPC    | Lima      | Presencial | Ingeniería de Sistemas | 1800 soles      |
    | UPN    | Lima      | Virtual    | Administración         | 950 soles       |