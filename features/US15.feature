Feature: Registro de usuario
    Como cliente 
    quiero poder registrarme en la aplicación
    para tener acceso autorizado y personalizado

Scenario: Registro de usuario exitoso

Given que el <cliente> se encuentra en apartado de “Registrarse”
When llene todo el formulario de registro con su <informacion> personal
And los datos sean validados
Then la cuenta se creará correctamente
And recibirá una <confirmacion> en su correo con un enlace para verificar su cuenta.


Examples: INPUT
    | cliente          | informacion                                             |
    | Alberto Valverde | Usuario: .... Correo electronico: .... Contraseña: .... |

Examples: OUTPUT
    | confirmacion                     |
    | Se creo la cuenta correctamente  |

Scenario: Registro de usuario fallido
    

Given que el <cliente> se encuentra en apartado de “Registrarse”
When llene todo el formulario de registro con <informacion> incorrecta
Then la cuenta no se creará.
And se mostrará el <mensaje> indicando el error.

Examples: INPUT
    | cliente          | informacion                                             |
    | Alberto Valverde | Usuario: .... Correo electronico: .... Contraseña: .... |

Examples: OUTPUT
    | mensaje                              |
    | Hubo un problema al crear la cuenta  |

