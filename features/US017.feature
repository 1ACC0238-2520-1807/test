Feature: US017 Buscar inventario
Como dueño,
quiero buscar inventario por nombre o categoría
para localizar insumos.

Scenario: Búsqueda exitosa por categoría
Given insumos existentes con categorías
When busco por categoría
Then el sistema muestra coincidencias

Scenario: Sin resultados
Given no hay coincidencias
When realizo la búsqueda
Then el sistema muestra un mensaje de sin resultados
