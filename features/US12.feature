Feature: US12 Personalización de visualización
    Como cliente, 
    quiero personalizar la presentación de la información 
    para que se adapte a mis preferencias.

Scenario: Personalización de la vista
    Given un <cliente> accede a la plataforma
    And este en la configuración
    When seleccione un tipo de <vista> específico
    Then la plataforma cambiará la disposición de los elementos para adaptarse al tipo de vista

Examples:
    | vista            |
    | Vista de lista   |
    | Vista de cuadrícula |

Scenario: Personalización del tema
    Given un <cliente> accede a la plataforma
    And este en la configuración
    When seleccione un <tema> específico
    Then la plataforma cambiará los colores para adaptarse al tema

Examples:
    | tema           |
    | Tema claro     |
    | Tema oscuro    |

