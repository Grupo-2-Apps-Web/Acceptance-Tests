Feature: US19 NavBar y Footer
    Como usuario
    quiero usar visualizar una barra de navegación y pie de página
    para navegar fácilmente a través de la página.	

Scenario: Visualización de NavBar y Footer

    Given el <usuario> desea conocer sobre la aplicación
    When ingresa al Landing Page
    Then se mostrará el <Navbar> y el <Footer> que permitirán al usuario navegar de forma sencilla.

Examples: INPUT

    | usuario            |
    | Iros Paredes       |

Examples: OUTPUT

    | Navbar                         | Footer                                  |
    | Home, About App, About us....  | CargoApp, comprehensive solutions...    |