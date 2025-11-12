Feature: US010 Actualizar receta
Como dueño,
quiero actualizar recetas
para modificar ingredientes o cantidades.

Scenario: Actualización exitosa
Given datos válidos de la receta
When actualizo la receta
Then el sistema guarda los cambios

Scenario: Campos inválidos o incompletos
Given datos incompletos o inválidos
When intento actualizar la receta
Then el sistema muestra errores de validación
