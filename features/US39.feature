Feature: US39 Uso de nuestra API para gestionar los datos de viajes
    Como desarrollador
    quiero integrar un API
    para gestionar la información de los viajes, gastos, conductores y vehículos en la base de datos

Scenario: Agregar datos referente a un viaje en la base de datos
    Dado que el <desarrollador> tiene <acceso> a la documentación de la API y las credenciales necesarias para realizar la integración
    Cuando el <desarrollador> envía una <solicitud> POST con los datos de un viaje, gasto, conductor o vehículo de una empresa a la API
    Entonces la API responde con un <código de estado> 200 y el elemento se agrega correctamente a la base de datos

Examples:
    | desarrollador | acceso | solicitud | codigo de estado |
    | Juan Perez    | Si     | POST      | 200              |
    | Maria Lopez   | Si     | POST      | 200              |

Scenario: Obtener la información de elementos referente a un viaje
    Dado que el <desarrollador> tiene <acceso> a la documentación de la API y las credenciales necesarias para realizar la integración
    Cuando el <desarrollador> envía una <solicitud> GET a la API para obtener la información de los viajes, gastos, conductores o vehículos de un usuario específico
    Entonces la API responde con un <código de estado> 200 y devuelve todos los elementos del usuario solicitado

Examples:
    | desarrollador | acceso | solicitud | codigo de estado |
    | Juan Perez    | Si     | GET       | 200              |
    | Maria Lopez   | Si     | GET       | 200              |