Feature: US006 Crear proveedor
Como dueño,
quiero registrar proveedores
para gestionar insumos y compras.

Scenario: Registro exitoso
Given datos completos del proveedor
When guardo el proveedor
Then el sistema almacena el proveedor correctamente

Scenario: Proveedor duplicado
Given el proveedor ya existe
When intento registrarlo nuevamente
Then el sistema muestra un error de duplicado

Scenario: Campos obligatorios faltantes
Given datos incompletos del proveedor
When intento registrarlo
Then el sistema muestra validaciones obligatorias
