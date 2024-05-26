Feature: US26 Modificación de datos de un viaje
    Como empresario de gestión logística,
    quiero modificar los datos de un viaje
    para corregir datos erróneos que fueron registrados.	

Scenario: Modificar datos de viaje
    Dado que el <empresario> desea modificar los datos de un viaje en la aplicación
    Cuando accede a la plataforma y selecciona la sección Registro
    Y selecciona la opción para modificar un viaje
    Y ingresa el <ID> del viaje a modificar
    Y llena los <campos> requeridos de conductor, unidad, carga, entre otros
    Y da click en “Registrar”
    Entonces se verificarán los datos ingresados
    Y registrarán las modificaciones sobre el viaje

Examples: INPUT

    | empresario                        | ID | campos modificados |
    | Mario Gonzales Transportes S.A.   | 1  | carga: 500 kg |

