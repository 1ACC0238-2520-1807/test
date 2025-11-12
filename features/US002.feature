Feature: US002 Login seguro
Como usuario,
quiero iniciar sesión con mis credenciales
para acceder según mi rol.

Scenario: Login exitoso
Given credenciales correctas
When hace login
Then accede al sistema según su rol

Scenario: Contraseña incorrecta
Given credenciales inválidas
When hace login
Then el sistema rechaza el acceso

Scenario: Bloqueo por intentos fallidos
Given múltiples intentos fallidos
When excede el límite de intentos
Then la cuenta queda bloqueada temporalmente

Examples:
| email              | password   | intentos |
| dueno@cafe.com     | 12345678   | 1        |
| dueno@cafe.com     | wrongpass  | 5        |
