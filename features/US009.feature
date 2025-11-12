Feature: US009 Crear receta
Como dueño,
quiero registrar recetas con ingredientes
para estandarizar la preparación.

Scenario: Registro exitoso
Given ingredientes válidos para la receta
When guardo la receta
Then el sistema registra la receta correctamente

Scenario: Ingrediente inexistente
Given un ingrediente no registrado
When intento usarlo en la receta
Then el sistema muestra un error de ingrediente inexistente

Scenario: Sin nombre de receta
Given falta el nombre de la receta
When intento registrarla
Then el sistema muestra una validación obligatoria
