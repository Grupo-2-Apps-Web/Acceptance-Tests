Feature: US40 Seguridad y autenticación en nuestra API
  Como usuario
  quiero que la aplicación cumpla con los estándares de seguridad
  para proteger mi información registrada

Scenario: Registro de un nuevo usuario con verificación de seguridad (sign-up)
  Dado que el <usuario> desea que sus datos sean protegidos
  Cuando el sistema recibe una <solicitud> POST con los datos del nuevo usuario a la API
  Entonces se verificará el token de autenticidad
  Y una vez verificado, la API responde con un <código de estado> 201 y el usuario se agrega correctamente a la base de datos

Examples:
  | usuario      | solicitud | código de estado |
  | Juan Pérez   | POST      | 201              |
  | María López  | POST      | 201              |

Scenario: Inicio de sesión del usuario con verificación de seguridad (sign-in)
  Dado que el <usuario> desea que sus datos sean protegidos
  Cuando el sistema recibe una <solicitud> POST con las credenciales de inicio de sesión del usuario a la API
  Entonces se verificará el token de autenticidad
  Y una vez verificado, la API responde con un <código de estado> 200 y un token de autenticación válido si las credenciales son correctas

Examples:
  | usuario      | solicitud | código de estado |
  | Juan Pérez   | POST      | 200              |
  | María López  | POST      | 200              |
