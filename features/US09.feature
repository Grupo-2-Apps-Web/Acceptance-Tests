Feature: US09 Exportación del historial de envíos
    Como cliente de empresa logística
    quiero poder exportar mi historial de envíos
    para realizar un análisis fuera de la plataforma

Scenario: Exportación en formato JSON
    Dado que un cliente está en el <historial de envios>
    Cuando seleccione Exportar historial
    Y elija <formato> JSON,
    Entonces la plataforma generará un <archivo> JSON con los detalles de los envíos
Examples:
    | historial | formato | archivo               |
    | envio 1   | JSON    | historial_envios.json |
    | envio 2   |         |                       |
    | envio 3   |         |                       |

Scenario: Exportación en formato XML
    Dado que un cliente está en el <historial de envios>
    Cuando seleccione Exportar historial
    Y elija <formato> XML,
    Entonces la plataforma generará un <archivo> XML con los detalles de los envíos

Examples:
    | historial | formato | archivo              |
    | envio 1   | XML     | historial_envios.xml |
    | envio 2   |         |                      |
    | envio 3   |         |                      |