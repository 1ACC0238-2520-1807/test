Feature: US003 Listar empleados
Como dueño,
quiero ver la lista de empleados
para gestionarlos fácilmente.

Scenario: Lista con datos
Given existen empleados registrados
When abro el listado de empleados
Then el sistema muestra los empleados disponibles

Scenario: Lista vacía
Given no hay empleados
When abro el listado de empleados
Then el sistema muestra un mensaje de lista vacía
