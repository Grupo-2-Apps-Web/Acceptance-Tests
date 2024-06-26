Feature: US38 Uso de nuestra API para gestionar clientes / empresarios
    Como desarrollador 
    quiero integrar un API 
    para gestionar la información de los cliente / empresarios en la base de datos.

Scenario: Agregar datos del cliente / empresario en la base de datos
    Given el <desarrollador> tiene <acceso> a la documentación de la API y las credenciales necesarias para realizar la integración
    When el desarrollador envía una <solicitud> POST con los datos del cliente / empresario a la API
    Then la API responde con un <código de estado> 200 y el cliente / empresario se agrega correctamente a la base de datos

Examples:
    | name        | phone         | ruc         | address                  | email                            | password | subscription |
    | Juan Pérez  | +1234567890   | 12345678901 | Calle Falsa 123          | juan.perez@example.com           | pass123  | premium      |
    | Ana López   | +0987654321   | 98765432109 | Avenida Siempre Viva 742 | ana.lopez@example.com            | xd       | basic        |
    | Carlos Ruiz | +1122334455   | 11223344556 | Plaza Mayor 456          | carlos.ruiz@example.com          | 1234     | standard     |


Scenario: Obtener la información de un cliente / empresario
    Given el <desarrollador> tiene <acceso> a la documentación de la API y las credenciales necesarias para realizar la integración
    When el desarrollador envía una <solicitud> GET a la API para obtener la información de un cliente / empresario específico
    Then la API responde con un <código de estado> 200 y devuelve los datos del cliente / empresario solicitado

Examples:
    | userId | name        | phone         | ruc         | address                  | email                     | subscription |
    | 2      | Ana López   | +0987654321   | 98765432109 | Avenida Siempre Viva 742 | ana.lopez@example.com     | basic        |


