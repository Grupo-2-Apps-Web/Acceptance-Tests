Feature: US32 Modificación de datos de vehículo	
    Como empresario de gestión logística
    quiero modificar los datos de un conductor
    para corregir datos erróneos ingresados al hacer el registro del vehículo.	

Scenario: Modificar datos de vehículo
    Dado que el <empresario> desea modificar los datos de un vehículo
    Cuando accede a la plataforma y selecciona la sección Registro
    Y selecciona la opción para modificar datos de un vehículo
    Y ingresa la placa del vehículo
    Y llena los campos requeridos de <modelo>, <placa>, <placa de tracto>, <carga maxima> y <volumen>
    Y da click en “Guardar”
    Entonces se verificarán los datos ingresados
    Y se registrará las modificaciones en los datos del vehículo

Examples: INPUT
    | usuario empresario    | modelo                 | placa   | placa de tracto  | carga  | volumen |
    | Transportes Rosa S.A. | Mercedes-Benz Actros L | DAH-362 | NGH-9E2          | 6000   | 25      |
    