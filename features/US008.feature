Feature: US008 Actualizar proveedor
Como dueño,
quiero actualizar datos de proveedores
para mantener la información al día.

Scenario: Actualización exitosa
Given el dueño ingresa datos válidos del proveedor
When guarda los cambios del proveedor
Then el sistema actualiza la información del proveedor

Scenario: Campos inválidos
Given datos inválidos del proveedor
When intenta actualizar
Then el sistema muestra un error de validación
