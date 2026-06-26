Característica: Rendimiento en búsqueda y filtros de universidades
  Como usuario
  quiero que la búsqueda y los filtros de universidades respondan rápidamente
  para comparar opciones sin demoras durante mi proceso de decisión.

  @HU-27
  Escenario: Tiempo de respuesta en búsqueda de universidades
    Dado que el usuario se encuentra en la pantalla de búsqueda
    Cuando ingresa carrera, ubicación o modalidad
    Y presiona el botón "Buscar"
    Entonces el sistema muestra los resultados en un tiempo máximo de 3 segundos.

  @HU-27
  Escenario: Tiempo de respuesta al aplicar filtros
    Dado que el usuario se encuentra revisando universidades disponibles
    Cuando aplica filtros por presupuesto, modalidad o ubicación
    Entonces el sistema actualiza la lista de resultados sin bloquear la navegación.
