Feature: US37 Visualización de clientes
    Como empresario de gestión logística
    quiero ver los datos de mis clientes
    para visualizar la información de cada uno de ellos de forma ordenada.	
	
Scenario: Visualización de clientes
    Dado que el <empresario> desea ver la información de los clientes con los que ha registrado viajes
    Cuando accede a la plataforma
    Y selecciona la sección Clientes
    Entonces se mostrará el <listado> de sus clientes registrados

Examples: INPUT
    | usuario empresario    |
    | Transportes Rosa S.A. |

Examples: OUTPUT
    | listado de clientes |
    | María Rosa S.A.C.   |
    | Avinka S.A.         |
    | GreatFoods Inc      |
    