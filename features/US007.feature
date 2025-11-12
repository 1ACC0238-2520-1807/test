Feature: US007 Listar proveedores
Como dueño,
quiero listar proveedores
para ver a quién comprar.

Scenario: Lista con datos
Given existen proveedores registrados
When abro el listado de proveedores
Then el sistema muestra los proveedores

Scenario: Lista vacía
Given no hay proveedores
When abro el listado de proveedores
Then el sistema muestra un mensaje de lista vacía
