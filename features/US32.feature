Feature: Historial de envíos realizados
  Como empresario de gestión logística
  Quiero tener un historial de envíos para llevar un registro detallado de todos los servicios que he realizado
  Y poder acceder a esta información en cualquier momento

Scenario: Visualización de historial de envíos

Given que el <empresario> necesita mantener un registro de todos los servicios realizados
When accede a la plataforma para revisar los servicios previamente realizados
And selecciona la sección Historial para visualizar el <Historial de Envíos>
Then se mostrará el <listado de los envíos realizados>
And podrá ver los detalles de cada uno

Examples: INPUT

    | usuario          |
    | Juan Perez       |

Examples: OUTPUT
    | Historial de Envíos |
    | Listado de envíos   |
