Feature: US019 Ver recetas
Como empleado,
quiero consultar recetas estandarizadas
para preparar correctamente.

Scenario: Receta existente
Given una receta válida registrada
When consulto la receta
Then el sistema muestra ingredientes y pasos

Scenario: Filtrar recetas por nombre
Given múltiples recetas registradas
When busco por nombre
Then el sistema muestra una lista filtrada

Scenario: Receta no encontrada
Given la receta no existe
When la consulto
Then el sistema muestra un error
