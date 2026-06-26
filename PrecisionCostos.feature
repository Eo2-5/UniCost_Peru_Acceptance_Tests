Característica: Precisión y consistencia en el cálculo de costos
  Como usuario
  quiero que los cálculos de matrícula, pensiones y cargos adicionales sean precisos y consistentes
  para tomar decisiones financieras confiables.

  @HU-28
  Escenario: Cálculo correcto del costo por ciclo
    Dado que el sistema tiene registrados los costos de matrícula, pensiones y cargos adicionales
    Cuando el usuario solicita calcular el presupuesto aproximado
    Entonces el sistema suma correctamente los conceptos
    Y muestra el total estimado por ciclo.

  @HU-28
  Escenario: Control de información incompleta en el cálculo
    Dado que una universidad no tiene todos los costos registrados
    Cuando el usuario solicita el cálculo del presupuesto
    Entonces el sistema muestra el cálculo con los datos disponibles
    Y advierte qué información falta confirmar.
