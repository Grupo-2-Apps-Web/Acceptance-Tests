Feature: US20 Página de Inicio
    Como usuario
    quiero ver una página de inicio
    para conocer la idea principal de la aplicación.
    
Scenario: Visualización de página de inicio

    Given el <usuario> desea conocer sobre la aplicación
    When ingresa al Landing Page
    Then se mostrará la <pagina> de inicio sencilla que comprende la <idea principal>.

Examples: INPUT

    | usuario       |
    | Luis Sanchez  |

Examples: OUTPUT

    | pagina  | idea principal                                  |
    | Inicio  | Carrying your cargo into the future...          |