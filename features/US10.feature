Feature: Estadísticas de envíos
  Como cliente de una empresa logística
  Quiero acceder a estadísticas sobre mis envíos previos
  Para comprender patrones y tomar decisiones informadas

Scenario: Visualización de envíos por mes

Given que un <cliente> está en el historial de envíos
When el <cliente> selecciona <Visualización por mes>
Then la plataforma muestra un <gráfico con el número de envíos por mes>

Examples: INPUT

    | usuario            |
    | Juan Chavez        |
        
Examples: OUTPUT

    | Visualización por mes | Gráfico mostrando envíos por mes          |   


Scenario: Visualización de envíos por destino

Given que un <cliente> está en el historial de envíos
When el <cliente> selecciona <Visualización por destino>
Then la plataforma muestra un <gráfico con el número de envíos por destino>

Examples: INPUT

    | usuario            |
    | Juan Chavez        |

Examples: OUTPUT

    | Visualización por destino | Gráfico mostrando envíos por destino      |

