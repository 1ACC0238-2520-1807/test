Feature: US015 Búsqueda de empleados
Como dueño,
quiero buscar empleados por nombre o correo
para localizarlos rápidamente.

Scenario: Coincidencia exacta
Given un nombre o correo válido
When realizo la búsqueda
Then el sistema muestra resultados exactos

Scenario: Coincidencia parcial
Given letras parciales del nombre
When realizo la búsqueda
Then el sistema lista posibles coincidencias

Scenario: Sin resultados
Given un término que no existe
When realizo la búsqueda
Then el sistema muestra un mensaje de sin resultados
