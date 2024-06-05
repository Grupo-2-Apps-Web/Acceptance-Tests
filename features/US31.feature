Feature: US31 Registro de datos de vehículo
    Como empresario de gestión logística
    quiero poder registrar los datos de mis vehículos
    para tener registro de los envíos que realizan.	

Scenario: Registrar datos de vehículo
    Dado que el <empresario> desea registrar vehículos en la aplicación
    Cuando accede a la plataforma y selecciona la sección Registro
    Y selecciona la opción para registrar un nuevo vehículo
    Y llena los campos requeridos de <modelo>, <placa>, <placa de tracto>, <carga maxima> y <volumen>
    Y da click en “Registrar”
    Entonces se verificarán los datos ingresados
    Y se registrará los datos del vehículo

Examples: INPUT
    | usuario empresario    | modelo                 | placa   | placa de tracto  | carga  | volumen |
    | Transportes Rosa S.A. | Mercedes-Benz Actros L | DAH-362 | NGH-9E2          | 5000   | 20      |
