Feature: US14 Inicio de sesión
    Como cliente 
    quiero acceder a mi cuenta registrada 
    para acceder a las funciones de la aplicación

Scenario: Inicio de sesión exitoso
    Dado que el <cliente> se encuentra en el apartado de “Iniciar sesión”
    Cuando introduzca sus <credenciales>
    Y los datos sean validados
    Entonces recibirá un <mensaje de bienvenida>
    Y tendrá acceso a la vista del usuario

Examples:
    | cliente   | credenciales                       | mensaje de bienvenida  |
    | Cliente A | correo:...... contraseña:......    | Bienvenido a Cargo-app |

Scenario: Inicio de sesión fallido
    Dado que el <cliente> se encuentra en el apartado de “Iniciar sesión”
    Cuando introduzca sus <credenciales>
    Y los datos sean invalidados
    Entonces no se le permitirá acceso a su cuenta.
    Y se mostrará el <mensaje indicando el error>.

Examples:
    | cliente   | credenciales                      | mensaje indicando el error                |
    | Cliente A | correo:...... contraseña:......   | correo y/o contraseña ingresado no válido |

