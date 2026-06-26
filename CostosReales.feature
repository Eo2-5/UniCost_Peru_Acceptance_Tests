Característica: Cálculo y visualización del costo real por carrera
  Como usuario de la aplicación
  quiero conocer el costo total estimado de una carrera
  para planificar mi presupuesto sin sorpresas financieras.

  @HU-08
  Escenario: Visualización del desglose de costos por carrera
    Dado que el estudiante selecciona una carrera en una universidad registrada
    Cuando accede a la opción "Ver costos"
    Entonces el sistema muestra matrícula, pensiones, cargos administrativos y costo total estimado por ciclo.

  @HU-09
  Escenario: Cálculo del presupuesto aproximado por ciclo
    Dado que el padre de familia selecciona universidad y carrera de interés
    Cuando presiona la opción "Calcular presupuesto"
    Entonces el sistema muestra el gasto aproximado por ciclo académico de forma clara y organizada.

  @HU-09
  Escenario: Cálculo con montos registrados
    Dado que el sistema tiene registrados los siguientes costos
      | matrícula | pensiones | cargos_adicionales |
      | 500       | 3200      | 180                |
    Cuando el usuario solicita calcular el presupuesto del ciclo
    Entonces el sistema muestra un total estimado de 3880 soles.

  @HU-10
  Escenario: Identificación de costos adicionales
    Dado que el sistema tiene registrados costos complementarios de una universidad
    Cuando el usuario revisa el detalle de costos
    Entonces el sistema muestra seguros, trámites, carné universitario y cargos administrativos separados del costo principal.

  @HU-10
  Escenario: Universidad sin costos adicionales registrados
    Dado que una universidad no tiene costos adicionales registrados
    Cuando el usuario revisa el detalle de costos
    Entonces el sistema indica que no existen cargos adicionales disponibles
    Y muestra solo matrícula y pensiones registradas.
