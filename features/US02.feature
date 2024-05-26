Feature: US02 Seguimiento en tiempo real de envíos para cliente
    Como cliente de empresa logística 
    quiero hacer seguimiento de mi envío
    para poder obtener actualizaciones en tiempo real sobre la ubicación y el estado de mi mercancía durante el transporte.

Scenario: Visualización de envíos en seguimiento
    Given que el <cliente> tiene acceso a la plataforma en línea
    When ingresa a la sección GPS
    And se muestra el listado los <envios> que se encuentran en progreso
    And selecciona uno de los viajes
    Then la plataforma procesará la información 
    And muestra actualizaciones en tiempo real sobre la <ubicacion> y <estado> de la mercancía durante el transporte.

Examples:
| cliente | envíos | ubicación | estado |
| Chost   | envio1 | Cusco     | En tránsito |


Scenario: Acceso a Actualizaciones Continuas
    Given que el <cliente> ha registrado el número de seguimiento,
    When revisa la sección de GPS en la plataforma
    And se muestra el listado los <envios> que se encuentran en progreso
    And selecciona uno de los viajes
    Then la plataforma procesará la información 
    And se mostrarán actualizaciones continuas sobre la <ubicacion> y <estado> de su mercancía, incluyendo hitos y estimaciones de entrega.

Examples:
| cliente | envíos | ubicación | estado      |
| Chost   | envio2 | Lima      | En tránsito |