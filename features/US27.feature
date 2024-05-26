Feature: US27 Registro de gastos de viaje
    Como empresario de gestión logística,
    quiero poder registrar los gastos realizados durante los viajes
    para mantener un registro preciso y mantener informados a mis
    clientes sobre los costos asociados a sus servicios.

Scenario: Registrar gastos de un viaje

    Dado que el <empresario> desea registrar los gastos de un viaje en la aplicación
    Cuando accede a la plataforma y selecciona la sección Registro
    Y selecciona la opción para registrar un nuevo <gasto>
    Y ingresa el <ID> del viaje
    Y llena los <campos> requeridos de <gasolina>, <peajes> y <viaticos>
    Y da click en “Registrar”
    Entonces se verificarán los datos ingresados
    Y se registrará los gastos del viaje

Examples: INPUT

    | empresario                        | ID | gasolina | peajes | viaticos |
    | Mario Gonzales Transportes S.A.   | 6  | S/. 450, observaciones... | S/. 100, observaciones... | S/. 200, observaciones...  |
