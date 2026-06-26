Característica: Seguridad y privacidad de datos del usuario
  Como usuario
  quiero que mis datos personales, intereses académicos y preferencias guardadas estén protegidos
  para usar la aplicación con confianza.

  @HU-26
  Escenario: Protección de datos registrados
    Dado que el usuario completa su registro en la aplicación
    Cuando el sistema guarda sus datos personales y preferencias académicas
    Entonces la información se almacena de forma segura
    Y no se muestra a otros usuarios.

  @HU-26
  Escenario: Restricción de acceso sin autenticación
    Dado que un usuario intenta acceder a preferencias guardadas sin iniciar sesión
    Cuando solicita visualizar información personal del perfil
    Entonces el sistema restringe el acceso
    Y solicita autenticación antes de mostrar la información.
