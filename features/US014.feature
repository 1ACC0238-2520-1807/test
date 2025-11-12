Feature: US014 Definir precio de venta
Como dueño,
quiero definir precios de venta basados en costos
para maximizar la rentabilidad.

Scenario: Precio calculado
Given una receta registrada con costos conocidos
When defino el precio de venta
Then el sistema sugiere un precio con margen

Scenario: Precio manual
Given deseo definir un precio manual
When ingreso el precio
Then el sistema acepta el valor ingresado
