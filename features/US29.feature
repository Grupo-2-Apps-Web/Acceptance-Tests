Feature: US29 Registro de gastos de viaje

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
