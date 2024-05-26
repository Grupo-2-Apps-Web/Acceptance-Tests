Feature: US04 Acceso a detalles de entrega
    Como cliente de empresa logística 
    quiero poder acceder a detalles específicos sobre la entrega de mi envío 
    para tener una comprensión completa del proceso de entrega.


Scenario: Visualización de Fecha y Hora de Entrega Programada
    Given que el <cliente> sigue su envío en línea
    When ve los <detalles> de su envío específico en la sección GPS
    Then encuentra fácilmente la <fecha y hora> programadas de entrega.

Examples:
| cliente | detalles  | fecha y hora     |
| Raito   | detalles1 | 20/06/2024 10:00 |


Scenario: Acceso a Comentarios del Transportista
    Given que el <cliente> espera un envío
    When revisa los <detalles> de su envío específico en la sección GPS
    Then podrá ver <comentarios> del transportista.

Examples:
| cliente | detalles  | comentarios                       |
| Raito   | detalles1 | "El envío se encuentra en camino" |