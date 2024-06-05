Feature: US30 Modificación de datos de conductor
    Como empresario de gestión logística
    quiero modificar los datos de un conductor
    para corregir datos erróneos ingresados al hacer el registro del conductor.	

Scenario: Modificar datos de conductor
    Dado que el <empresario> desea modificar los datos de un conductor
    Cuando accede a la plataforma y selecciona la sección Registro
    Y selecciona la opción para modificar datos de un conductor
    Y ingresa el <dni> del conductor
    Y llena los campos requeridos de <nombre>, <dni>, <licencia> y <telefono>
    Y da click en “Guardar”
    Entonces se verificarán los datos ingresados
    Y se registrará las modificaciones en los datos del conductor	

Examples: INPUT
    | usuario empresario    | nombre         | dni      | licencia  | telefono  |
    | Transportes Díaz S.A. | Jorge Sánchez  | 09632574 | M09632574 | 999945002 |
