Feature: US01 Alertas de eventos importantes durante la entrega
    Como cliente de empresa logística
    quiero recibir una alerta sobre cualquier evento importante que pueda afectar la entrega
    para minimizar cualquier impacto en mi operación

Scenario: Alerta de Retraso
    Dado que el sistema detecta un retraso en la entrega de la mercancía
    Cuando se activa la <alerta de retraso>
    Entonces el <cliente> recibirá una <notificacion> inmediata

Examples:
    | cliente    | alerta de retraso    | notificacion |
    | Juan Perez | Retraso a las 12:00  | Su viaje ha tenido un retraso a las 12:00 |
    |            |                      | Se retomara el viaje a las 13:30          |

Scenario: Entrega Anticipada
    Dado que la entrega se realiza antes de la fecha prevista
    Cuando el sistema detecta que la mercancía llegará antes de lo esperado.
    Entonces el <cliente> recibirá una <alerta>

Examples:
    | cliente    | alerta de entrega anticipada    |
    | Juan Perez | Entrega anticipada a las 10:00  |

Scenario: Alerta de Cambio de Ruta
    Dado que la unidad de transporte cambia su ruta planificada de manera inesperada
    Cuando se detecta el cambio no autorizado en la ruta
    Entonces el <cliente> recibirá una <alerta sobre el cambio>
Examples:
    | cliente    | alerta de cambio de ruta                     |
    | Juan Perez | Cambio de ruta no autorizado en Av.Aviacion  |

Scenario: Cambio de Ruta Autorizado
    Dado que la unidad de transporte necesita ajustar su ruta debido a un cierre de carretera planificado
    Cuando se detecta el cambio en la ruta
    Y se confirma que es necesario y autorizado
    Entonces el <cliente> recibirá una <alerta> sobre el cambio de ruta junto con una explicación sobre la razón del cambio
Examples:
    | cliente    | alerta de cambio de ruta             |
    | Juan Perez | Cambio de ruta autorizado por obras  |

Scenario: Alerta de Parada No Programada
    Dado que la unidad de transporte realiza una parada no programada durante el viaje
    Cuando se detecta una parada adicional fuera de las programadas
    Entonces el <cliente> recibirá una <alerta> sobre la parada no programada

Examples:
    | cliente    | alerta de parada no programada   |
    | Juan Perez | Parada no programada a las 13:00 |

Scenario: Parada No Programada Justificada
    Dado que la unidad de transporte realiza una parada no programada debido a una emergencia médica del conductor.
    Cuando se detecta la parada adicional 
    Y se verifica que es justificada
    Entonces el <cliente> recibirá una <alerta> sobre la parada no programada

Examples:
    | cliente    | alerta de parada no programada justificada              |
    | Juan Perez | Parada no programada por emergencia médica a las 18:55  |
