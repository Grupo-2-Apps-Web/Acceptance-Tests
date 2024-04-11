Feature: US25 Sección Características

Scenario: Visualización de página Sobre Nosotros

Given el <usuario> desea conocer sobre la empresa
When ingresa al Landing Page
And ingresa a la sección Características
Then se mostrará la <pagina> Características,
se muestra <informacion> sobre las principales funcionalidades que brinda la aplicación

Examples: INPUT

    | usuario      |
    | Angel Perez  |

Examples: OUTPUT

    | pagina            | informacion                             |
    | Características   | Accede a seguimiento en tiempo real...  |