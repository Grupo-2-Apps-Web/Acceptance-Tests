Feature: US36 Visualización de datos de vehículo
    Como empresario de gestión logística
    quiero ver los datos de los vehículos
    para visualizar la información de cada uno de ellos de forma ordenada.	

Scenario: Visualización de vehículos
    Dado que el <empresario> desea ver la información de los vehículos que ha registrado
    Cuando accede a la plataforma para revisar los servicios previamente realizados
    Y selecciona la sección Vehículos
    Entonces se mostrará el <listado> de los vehículos registrados
    Y podrá ver los detalles de cada uno

Examples: INPUT
    | usuario empresario    |
    | Transportes Rosa S.A. |

Examples: OUTPUT
    | listado de vehículos   |
    | Mercedes-Benz Actros L |
    | Mercedes-Benz eEconic  |
    | Volkswagen Transporter |
    