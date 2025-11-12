Feature: US004 Actualizar empleado
Como dueño,
quiero actualizar datos de empleados
para mantener la información al día.

Scenario: Actualización exitosa
Given el dueño ingresa datos válidos del empleado
When guarda los cambios del empleado
Then el sistema actualiza la información del empleado

Scenario: Campos inválidos
Given datos inválidos del empleado
When intenta actualizar
Then el sistema muestra un error de validación
