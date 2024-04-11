Feature: Sección de Contacto

Scenario: Visualización de página de Contacto

Given que el <usuario> desea contactar con el área de soporte de la startup
When ingresa al Landing Page
And selecciona la sección <Contacto>
Then se mostrará la <página> de Contacto,
donde se muestran los <medios de contacto> que el <usuario> puede utilizar para realizar consultas.

Examples:
    | usuario            |
    | Alex Becerra       |


Examples: OUTPUT
    | diseño     | contenido              |
    | agradable  | Medios de Contacto     |