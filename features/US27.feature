Feature: US27 Registro de nuevo viaje
    Como empresario de gestión logística
    quiero registrar los datos de un nuevo viaje
    para tener un registro guardado y mostrar transparencia a mis clientes.


Scenario: Registrar nuevo viaje

Given que el <empresario> desea registrar un nuevo viaje en la aplicación
When accede a la plataforma y selecciona la sección Registro
And selecciona la opción para registrar un nuevo viaje
And llena los campos requeridos de <conductor>, <unidad>, <carga>, entre <otros>
And da click en “Registrar”
Then se verificarán los datos ingresados
And <se registrara informacion> acerca del nuevo viaje

Examples: INPUT
    | Empresario          | conductor   | unidad  | carga | otros |
    | Santiago Velarde    | Juan Chavez | A9C-785 | 21000 | ...   |

Examples: OUTPUT
    | se registrara informacion    |
    | Trip registered successfully |