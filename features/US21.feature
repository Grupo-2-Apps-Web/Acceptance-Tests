Feature: US21 Sección Acerca De
    Como usuario
    quiero ver una página “Acerca De”
    para conocer la problemática principal y el propósito de la aplicación.	

Scenario: Visualización de página Acerca De

    Given que el <usuario> desea conocer sobre el problema que resuelve la aplicación
    When ingresa al Landing Page
    And ingresa a la sección Acerca De
    Then se mostrará la <pagina> Acerca De, 
    donde se muestra la <problematica> que resolverá la aplicación.

Examples: INPUT

    | usuario |
    | Raul Granados  |

Examples: OUTPUT

    | pagina            | problematica                                                                                         |
    | Acerca De         | Clientes de proveedores de servicios de transporte..., Esta falta de transparencia y visibilidad...  |