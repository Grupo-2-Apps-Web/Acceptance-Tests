Feature: Interfaz intuitiva y fácil de usar
    Como cliente 
    quiero una plataforma de seguimiento fácil e intuitiva, 
    para acceder rápidamente a la información sin complicaciones

Scenario: Navegación Intuitiva en la Plataforma de Seguimiento
    Given el <usuario> accede a la plataforma de seguimiento
    When inicia sesión
    Then podrá ver una interfaz clara con navegación fácil y etiquetas claras

Examples:
    | usuario        | contraseña |
    | usuario1       | pass123    |
    | usuario2       | password   |
    | usuario3       | 1234       |


Scenario: Acceso Rápido a la Información de Envíos
    Given el <usuario> necesita detalles de un envío
    When accede al panel de seguimiento
    Then ve de inmediato la <ubicación actual> del envío y <eventos importantes>, sin clics o búsquedas adicionales

Examples:
    | envio_id  | ubicacion_actual   | eventos_importantes       |
    | 1         | En tránsito        | Recogido, En tránsito     |
    | 2         | En destino         | En tránsito, En destino   |
    | 3         | Entregado          | En tránsito, Entregado    |

    

