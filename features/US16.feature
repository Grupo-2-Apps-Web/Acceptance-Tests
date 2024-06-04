Feature: US16 Elegir plan de suscripción
    Como cliente 
    quiero elegir un plan de suscripción que se acomode a mis necesidades
    para acceder a las funcionalidades necesarias para mí.

Scenario: Elección de plan de suscripción exitosa
    Dado que el cliente se ha registrado en la aplicación
    Y se le muestre los planes de suscripción disponibles
    Cuando elija el <plan de suscripcion> que desea
    Entonces se asignará el tipo de suscripción a la cuenta
    Y se le permitirá el acceso a las <funcionalidades disponibles>
Examples:
    | plan de suscripcion | funcionalidades disponibles  |
    | Plan básico         | Funcionalidades básicas      |
    | Plan premium        | Funcionalidades premium      |

Scenario: Elección de plan de suscripción fallida
    Dado que el cliente se ha registrado en la aplicación
    Y se le muestre los planes de suscripción disponibles
    Cuando elija el <plan de suscripcion> que desea
    Entonces no se asignará el plan de suscripción elegido
    Y se mostrará el <mensaje de error>.
Examples:
    | plan de suscripcion | mensaje de error     |
    | Plan básico         | Error al elegir plan |
    | Plan premium        | Error al elegir plan |