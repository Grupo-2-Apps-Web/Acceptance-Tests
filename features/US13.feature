Feature: US13 Registro de usuario
    Como cliente 
    quiero poder registrarme en la aplicación
    para tener acceso autorizado y personalizado

Scenario: Registro de usuario exitoso
    Dado que el <cliente> se encuentra en apartado de “Registrarse”
    Cuando llene todo el formulario de registro con su <informacion personal>
    Y los datos sean validados
    Entonces la cuenta se creará correctamente
    Y recibirá una <confirmacion> en su correo con un enlace para verificar su cuenta

Examples:
    | cliente   | informacion personal                          | confirmacion                           |
    | Cliente A | Nombres: Sergio Alfaro Apellidos: Calderón....| Su cuenta ha sido correctamente creada |

Scenario: Registro de usuario fallido
    Dado que el <cliente> se encuentra en apartado de “Registrarse”
    Cuando llene todo el formulario de registro con <informacion incorrecta>
    Entonces la cuenta no se creará.
    Y se mostrará el <mensaje indicando el error>.

Examples:
    | cliente   | informacion incorrecta           | mensaje indicando el error |
    | Cliente A | ...correo: algo@example.com...   | correo ingresado no válido |

