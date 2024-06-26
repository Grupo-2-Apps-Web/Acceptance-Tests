Feature: US24 Sección de Contacto
    Como usuario
    quiero acceder a una página “Contacto” para conocer los medios de contacto con la empresa
    para realizar preguntas sobre dudas, problemas o sugerencias.

Scenario: Visualización de página de Contacto

    Given que el <usuario> desea contactar con el área de soporte de la startup
    When ingresa al Landing Page
    And selecciona la sección Contacto
    Then se mostrará la <pagina> de Contacto,
    donde se muestran los <medios de contacto> que el <usuario> puede utilizar para realizar consultas.

Examples: INPUT

    | usuario            |
    | Alex Becerra       |


Examples: OUTPUT

    | pagina     | medios de contacto |
    | Contacto   | formulario         |