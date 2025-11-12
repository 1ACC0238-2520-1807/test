Feature: US016 Buscar proveedores
Como dueño,
quiero buscar proveedores por nombre
para encontrarlos fácilmente.

Scenario: Búsqueda por nombre
Given proveedores existentes
When busco por nombre
Then el sistema muestra coincidencias

Scenario: Sin resultados
Given no hay coincidencias
When realizo la búsqueda
Then el sistema muestra un mensaje de sin resultados
