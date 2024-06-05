Feature: US17 Recuperación de cuenta
    Como cliente 
    quiero poder recuperar mi cuenta en caso haya tenido algún inconveniente con las credenciales 
    para recuperar el acceso de forma segura.

Scenario: Recuperación de cuenta exitosa
    Dado que el <cliente> se encuentra en el apartado “Iniciar sesión”
    Cuando seleccione la opción “¿Olvidó su contraseña?”
    Y realice correctamente los pasos indicados para recuperar la cuenta.
    Entonces recibirá una <confirmacion> por correo
    Y recuperará el acceso a la cuenta

Examples:
    | cliente   | confirmacion                |
    | Cliente A | Cuenta recuperada con éxito |

Scenario: Recuperación de cuenta fallida
    Dado que el <cliente> se encuentra en el apartado “Iniciar sesión”
    Cuando seleccione la opción “¿Olvidó su contraseña?”
    Y realice incorrectamente los pasos indicados para recuperar la cuenta.
    Entonces recibirá una <mensaje indicando el error> por correo

Examples:
    | cliente   | mensaje indicando el error                 |
    | Cliente A | ocurrió un problema al recuperar la cuenta |

