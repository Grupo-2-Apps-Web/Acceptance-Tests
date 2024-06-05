Feature: US29 Registro de datos de conductor
    Como empresario de gestión logística
    quiero poder registrar los datos de mis conductores
    para asignarlos adecuadamente a cada envío.	

Scenario: Registrar datos de conductor
    Dado que el <empresario> desea registrar los conductores de un viaje en la aplicación
    Cuando accede a la plataforma y selecciona la sección Registro
    Y selecciona la opción para registrar un nuevo conductor
    Y llena los campos requeridos de <nombre>, <dni>, <licencia> y <telefono>
    Y da click en “Registrar”
    Entonces se verificarán los datos ingresados
    Y se registrará los datos del conductor

Examples: INPUT
    | usuario empresario    | nombre         | dni      | licencia  | telefono  |
    | Transportes Díaz S.A. | Jorge Sánchez  | 09632574 | Q09632574 | 998476530 |
