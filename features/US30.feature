Feature: US30 Modificación de gastos de un viaje
    Como empresario de gestión logística
    quiero modificar los gastos realizados durante un viaje 
    para corregir datos erróneos ingresados al hacer el registro del gasto.

Scenario: Modificar gastos de un viaje
Given que el <empresario> desea modificar los gastos de un viaje en la aplicación
When accede a la plataforma y selecciona la sección Registro
And selecciona la opción para modificar gastos de un <viaje>
And ingresa el ID del viaje
And llena los campos requeridos de <gasolina, <peajes> y <viáticos>
And da click en “Registrar”
Then se verificarán los datos ingresados
And se registrará las modificaciones en los gastos del viaje

Examples:
| empresario | viajeID | modificar gasolina | modificar peajes | modificar viáticos |
| Gabo       | 1       | 100                | 50               | 200                |