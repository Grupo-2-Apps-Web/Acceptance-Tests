Feature: NavBar y Footer

Scenario: Visualización de NavBar y Footer

Given el <usuario> desea conocer sobre la aplicación
When ingresa al Landing Page
Then se mostrará la <pagina> de Inicio, 
donde se mostrará el <navbar> y el <footer> que permitirán al <usuario> navegar de forma sencilla.

Examples: INPUT
    | usuario            |
    | Iros Paredes       |

Examples: OUTPUT
    | diseño     | contenido                          |
    | agradable  | Navbar y Footer visibles           |
