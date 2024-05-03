Feature: Búsqueda de envíos ordenados
    Como cliente de empresa logística 
    quiero poder filtrar mis envíos anteriores mediante criterios de búsqueda 
    para encontrar la información que necesito


Scenario: Búsqueda por nombre

Given un <cliente> está en el historial de envíos
And le da a "Filtrar por nombre"
When ingrese <texto> en la barra de búsqueda
Then la plataforma muestra una <lista de todos los envios> realizados con la coincidencia de nombre

Examples: INPUT
    | Cliente          | texto |
    | Alberto Valverde | #MA251 |

Examples: OUTPUT
    | lista de todos los envios                    |
    | Viaje #MA251 ID: 1 LOAD DATE:...... LOAD LOCATION:..... VIAJE #MA252 ID: 2 LOAD DATE:..... LOAD LOCATION:.....  |

Scenario: Búsqueda por fecha

Given que un <cliente> está en el historial de envíos
And le da a "Filtrar por fecha"
When ingrese la <fecha> en la barra de búsqueda
Then la plataforma muestra una <lista de todos los envios> realizados en esa fecha

Examples: INPUT
    | Cliente          |
    | Alberto Valverde |

Examples: OUTPUT
    | lista de todos los envios                    |
    | Viaje #MA251 ID: 1 LOAD DATE:...... LOAD LOCATION:..... VIAJE #MA252 ID: 2 LOAD DATE:..... LOAD LOCATION:.....  |


Scenario: Búsqueda por lugar

Given que un <cliente> está en el historial de envíos
And le da a "Filtrar por lugar"
When ingrese el lugar en la barra de búsqueda
Then la plataforma muestra una <lista de todos los envios> realizados con ese lugar 

Examples: INPUT
    | Cliente          |
    | Alberto Valverde |

Examples: OUTPUT
    | lista de todos los envios                    |
    | Viaje #MA251 ID: 1 LOAD DATE:...... LOAD LOCATION:..... VIAJE #MA252 ID: 2 LOAD DATE:..... LOAD LOCATION:.....  |

