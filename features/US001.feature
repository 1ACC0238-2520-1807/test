Feature: US001 Registro de dueño
Como dueño,
quiero registrarme en la aplicación
para administrar mi cafetería.

Scenario: Registro exitoso
Given el dueño ingresa datos válidos
When confirma el registro
Then el sistema crea su cuenta

Scenario: Email duplicado
Given el email ya existe
When intenta registrarse
Then el sistema muestra un error

Scenario: Campos faltantes
Given no llena todos los campos
When intenta registrarse
Then el sistema muestra validaciones obligatorias
