Feature: Proteger datos personales del usuario

  Scenario Outline: Validar protección de datos del usuario
    Given el usuario completa su registro en la aplicación
    When el sistema guarda <DatoPersonal> y <PreferenciaAcademica>
    Then la información se almacena de forma segura
    And no se muestra a <UsuarioNoAutorizado>

Examples:
    | DatoPersonal        | PreferenciaAcademica       | UsuarioNoAutorizado |
    | correo del usuario  | Ingeniería de Sistemas     | otro usuario        |
    | número de celular   | Administración             | visitante           |