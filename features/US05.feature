Feature: US05 Historial de envíos ordenados
    Como cliente de empresa logística
    quiero tener acceso a un historial completo de mis envíos anteriores
    para poder realizar un seguimiento de las actividades de envío pasadas
    y planificar futuros envíos de manera más eficiente.	

Scenario: Acceso al Historial de Envíos Anteriores
    Dado que el <cliente> está registrado en la plataforma,
    Cuando accede a su cuenta,
    Entonces ve su <historial> de envíos con todos los detalles.

Examples: INPUT

    | usuario |
    | Sara Marquez S.A.  |

Examples: OUTPUT

    | historial            |
    | Viaje #LA193, Viaje #LA194, Viaje #LA195, ... | 