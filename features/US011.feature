Feature: US011 Registrar costos
Como dueño,
quiero registrar costos fijos, variables, directos e indirectos
para calcular la rentabilidad.

Scenario: Registro exitoso
Given datos completos del costo
When guardo el costo
Then el sistema registra el costo

Scenario: Tipo inválido
Given un tipo de costo no válido
When intento guardar
Then el sistema muestra un error de tipo inválido

Scenario: Falta monto
Given el monto está vacío
When intento guardar el costo
Then el sistema muestra una validación obligatoria
