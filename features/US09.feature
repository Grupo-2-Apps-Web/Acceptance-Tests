Feature: US09 Visualización de gastos realizados en el viaje
    Como cliente de empresa logística
    quiero recibir una alerta sobre cualquier evento importante que pueda afectar la entrega
    para minimizar cualquier impacto en mi operación

Scenario: Visualización de gastos en un viaje
    Dado que el <cliente> desea conocer los gastos realizados por la empresa logísticas en un viaje
    Cuando accede a la plataforma para revisar los servicios previamente realizados
    Y selecciona la sección Gastos
    Entonces se mostrará el <listado de los envios> realizados
    Y podrá ver los <detalles de los gastos> realizados en cada uno

Examples:
    | cliente | listado de los envios           | detalles de los gastos |
    | Juan Perez | Envio 1 #MA251               | Gasto de gasolina: S/. 200 |
    |            | Fecha: 03/05/2024            | Gasto de peaje: S/. 50     |
    |            | Lugar: Av. Circunvalacion    | Gasto de viaticos: S/. 400 |


