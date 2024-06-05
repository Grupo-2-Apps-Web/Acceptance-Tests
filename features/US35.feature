Feature: US35 Visualización de datos de conductor
    Como empresario de gestión logística
    quiero ver los datos de los conductores
    para visualizar la información de cada uno de ellos de forma ordenada.	

Scenario: Visualización de conductores
    Dado que el <empresario> desea ver la información de los conductores que ha registrado
    Cuando accede a la plataforma para revisar los servicios previamente realizados
    Y selecciona la sección Conductores
    Entonces se mostrará el <listado> de los conductores registrados
    Y podrá ver los detalles de cada uno

Examples: INPUT
    | usuario empresario    |
    | Transportes Rosa S.A. |

Examples: OUTPUT
    | listado de conductores |
    | Jorge Sánchez          |
    | Claudio López          |
    | Miguel Suárez          |
    