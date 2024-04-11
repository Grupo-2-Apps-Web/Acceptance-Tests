Feature: US24 Sección Sobre Nosotros

Scenario: Visualización de página Sobre Nosotros

Given el <usuario> desea conocer sobre la empresa
When ingresa al Landing Page
And ingresa a la sección Sobre Nosotros
Then se mostrará la <pagina> Sobre Nosotros,
donde se muestra <informacion> sobre la startup, su misión y visión.

Examples: INPUT

    | usuario |
    | Pablo López  |

Examples: OUTPUT

    | pagina            | informacion                              |
    | Sobre Nosotros    | Sobre nosotros..., Misión..., Visión...  |