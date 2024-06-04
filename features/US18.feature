Feature: US18 Gestión de método de pago
    Como cliente
    quiero gestionar mi método de pago
    para asegurarme de que la facturación se realice de manera correcta y segura en mi cuenta.

Scenario: Gestión de método de pago exitoso
    Dado que el cliente desea ingresar un <metodo de pago>
    Y se dirige a la Configuración
    Y selecciona la opción Gestionar método de pago
    Cuando el cliente llena los campos con los <datos de facturacion> y de la tarjeta a utilizar
    Entonces se validará la <informacion ingresada>
    Y se registrará la información para hacer el <pago de suscripcion>
Examples:
    | metodo de pago | datos de facturacion             | informacion ingresada | pago de suscripcion |
    | Tarjeta        | Nombre, Apellido, Direccion, ... | Información correcta  | Pago exitoso |

Scenario: Gestión de método de pago erróneo
    Dado que el cliente se ha registrado en la aplicación
    Y se le muestre los <planes de suscripcion disponibles>
    Cuando elija el <plan de suscripcion> que desea
    Entonces no se asignará el plan de suscripción elegido
    Y se mostrará el <mensaje de error>.
Examples:
    | planes de suscripcion                    | plan de suscripcion         | mensaje de error      |
    | Planes disponibles: Basico y Premium     | Plan elegido Premium        | Error al asignar plan |