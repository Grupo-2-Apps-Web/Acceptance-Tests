Feature: US28 Modificación de datos de un viaje

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

