Feature: US33 Visualización de gastos realizados en el viaje
    Como empresario de gestión logística,
    quiero poder visualizar el seguimiento en tiempo real de los servicios mediante la plataforma
    para identificar posibles imprevistos y tomar acciones correctivas de manera oportuna

Scenario: Visualización de gastos en un viaje

    Given el <cliente> desea conocer los gastos realizados por la empresa logísticas en un viaje
    When accede a la plataforma para revisar los servicios previamente realizados
    And selecciona la sección Gastos para visualizar Gastos de Envios
    Then se mostrará el <listado de los envios> realizados
    And podrá ver los <detalles de los gastos> realizados en cada uno

Examples: INPUT

    | usuario            |
    | Alex Becerra       |


Examples: OUTPUT

    | listado de los envios     | detalles de los gastos |
    | Envio 1                   | Gasolina Diesel S/.297, Peajes S/.275, Viaticos S/. 400, Total S/. 972  |
    | Envio 2                   | Gasolina Diesel S/. 200, Peajes S/. 150, Viaticos S/. 250, Total S/. 600  |
    | Envio 3                   | Gasolina Diesel S/. 150, Peajes S/. 100, Viaticos S/. 200, Total S/. 450  |