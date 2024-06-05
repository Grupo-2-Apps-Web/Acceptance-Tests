Feature: US15 Cierre de sesión
    Como cliente 
    quiero cerrar sesión de forma segura en cualquier momento 
    para garantizar la seguridad y privacidad de mis datos

Scenario: Cierre de sesión exitoso
    Dado que el <cliente> ha iniciado sesión en la aplicación
    Cuando se dirija al apartado de configuración
    Y seleccione la opción “Cerrar sesión”
    Entonces se cerrará el acceso a la cuenta
    Y se mostrará nuevamente el <apartado Iniciar sesion>

Examples:
    | cliente   | apartado Iniciar sesion     |
    | Cliente A | correo:...... contraseña:....|
 

