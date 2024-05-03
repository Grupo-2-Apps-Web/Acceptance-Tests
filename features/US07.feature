Feature: US07 Historial de envíos ordenados

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