Característica: Búsqueda y visualización centralizada de universidades     
  Como estudiante de la aplicación
  quiero buscar y visualizar información académica de universidades
  para evitar revisar múltiples páginas web y comparar mejor mis opciones.

  @HU-04
  Escenario: Búsqueda de universidades por criterios académicos
    Dado que el estudiante se encuentra en la pantalla principal de búsqueda
    Cuando ingresa los siguientes criterios de búsqueda
      | carrera                | ubicación | modalidad  |
      | Ingeniería de Sistemas | Lima      | Presencial |
    Y presiona el botón "Buscar"
    Entonces el sistema muestra universidades relacionadas con la carrera, ubicación y modalidad ingresadas.

  @HU-04
  Escenario: Búsqueda sin resultados disponibles
    Dado que el estudiante se encuentra en la pantalla principal de búsqueda
    Cuando ingresa criterios que no coinciden con universidades registradas
    Y presiona el botón "Buscar"
    Entonces el sistema muestra un mensaje indicando que no se encontraron resultados
    Y sugiere modificar los filtros de búsqueda.

  @HU-05
  Escenario: Visualización de información principal de universidades
    Dado que el estudiante realizó una búsqueda en la plataforma
    Cuando el sistema muestra la lista de resultados
    Entonces cada universidad debe mostrar nombre, ubicación, modalidad y costo aproximado.

  @HU-06
  Escenario: Consulta de información académica detallada
    Dado que el estudiante selecciona una universidad de los resultados
    Cuando presiona la opción "Ver detalles"
    Entonces el sistema muestra sede, modalidad, duración, malla curricular y requisitos principales de admisión.

  @HU-06
  Escenario: Información académica incompleta
    Dado que una universidad no tiene todos los datos académicos registrados
    Cuando el estudiante accede a la opción "Ver detalles"
    Entonces el sistema muestra la información disponible
    Y señala qué datos están pendientes de actualización.

    
