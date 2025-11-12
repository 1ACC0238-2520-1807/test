Feature: US018 Reporte de costos
Como dueño,
quiero generar reportes de costos por sucursal
para analizar la rentabilidad.

Scenario: Reporte exitoso
Given costos registrados
When genero el reporte de costos
Then el sistema muestra una tabla con resultados

Scenario: Sin datos
Given no hay costos registrados
When genero el reporte
Then el sistema muestra un mensaje de lista vacía

Scenario: Multisucursal
Given dueño con varias sucursales
When selecciono una sucursal
Then el sistema genera el reporte específico
