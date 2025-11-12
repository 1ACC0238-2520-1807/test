Feature: US013 Actualizar inventario
Como dueño,
quiero actualizar inventario
para reflejar entradas y salidas.

Scenario: Actualización exitosa
Given datos válidos de inventario
When actualizo el registro de inventario
Then el sistema guarda los cambios correctamente
