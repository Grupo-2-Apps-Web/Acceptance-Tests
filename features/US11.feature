Feature: US11 Soporte multidispositivo y multiplataforma
    Como cliente 
    quiero acceder a la plataforma desde cualquier dispositivo o sistema operativo
    para una experiencia consistente

Scenario: Acceso en dispositivo móvil
    Dado que un <cliente> está en <dispositivo> móvil
    Cuando acceda a la plataforma
    Entonces la plataforma se adaptará al <tamaño> del dispositivo

Examples:
    | cliente | dispositivo | tamaño |
    | cliente1 | móvil | pequeño |
    | cliente2 | móvil | mediano |
    | cliente3 | móvil | grande |

Scenario: Acceso desde distintos navegador web
    Dado que un <cliente> usa distintos <navegadores web>
    Cuando acceda a la plataforma
    Entonces la plataforma cargará con normalidad y con todas las funcionalidades

Examples:
    | cliente | navegadores web |
    | cliente1 | Chrome |
    | cliente2 | Firefox |
    | cliente3 | Safari |
    | cliente4 | Edge |
    | cliente5 | Opera |