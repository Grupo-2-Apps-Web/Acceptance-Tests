Feature: US15 Gestión de recursos de la granja
    Como criador de cuyes 
    quiero registrar los recursos de mi granja 
    para tener un control sobre los recursos esenciales como alimentos y medicamentos.

Scenario: Registrar de nuevo ingreso de recursos en el inventario

Given el <criador> ha recibido el pedido de recursos por parte del proveedor y desea registrar esto en su inventario.
And se encuentra en el apartado de “Registro”.
When haga clic en el botón “Nuevo Recurso”
And ingresa los detalles de <nombre> y <tipo de recurso>, <fecha>, <cantidad> y <observacion>.
Then el sistema mostrará una confirmacion.

Examples:
| criador  | nombre  | tipo de recurso  | fecha      | cantidad  | observacion |                                                                                                | confirmacion |
| Pablo    | Alfalfa | Alimento         | 12/05/2024 | 15kg      | Ninguna     |

Scenario: Actualizar recursos en el inventario

Given el <criador> ha utilizado una cantidad de los recursos y desea actualizar el stock de algún producto.
And se encuentra en el apartado de “Mi Granja”.
When haga clic en el botón “Gestión de Recursos”
And seleccione el recurso utilizado
And ingrese la cantidad que fue utilizada y la fecha de consumo
Then el sistema mostrará una <confirmacion> del cambio realizado.

Examples:
| criador  | confirmacion                          |
| Pablo    | Se actualizo el recurso correctamente |