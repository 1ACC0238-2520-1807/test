Feature: US012 Registrar entrada de inventario
Como dueño,
quiero registrar entradas de inventario
para tener control de insumos.

Scenario: Registro exitoso
Given un insumo válido
When ingreso una cantidad positiva
Then el sistema actualiza el stock del insumo

Scenario: Cantidad inválida
Given una cantidad negativa
When intento registrar la entrada
Then el sistema rechaza la operación

Scenario: Insumo inexistente
Given un insumo no registrado
When intento ingresarlo
Then el sistema muestra un error

Scenario: Insumo duplicado
Given el insumo ya existe con la misma identificación
When intento registrarlo como nuevo
Then el sistema muestra un error de duplicado
