Feature: Página de Inicio

Scenario: Visualización de página de inicio

Given el <usuario> desea conocer sobre la aplicación
When ingresa al Landing Page
Then se mostrará la <página> de Inicio,
donde se mostrará sencilla y que comprende la idea principal.

Examples:
    | usuario            |
    | Usuario nuevo      |
    | Usuario recurrente |

Examples: OUTPUT
    | diseño     | contenido                                             |
    | agradable  | Presentación clara de la idea principal de la app     |
