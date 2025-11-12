Feature: US021 Ver sección About
Como visitante,
quiero ver una explicación sobre la aplicación y su propósito
para entender su valor.

Scenario: Visualización exitosa
Given estoy en la landing
When hago scroll
Then veo la sección Sobre la aplicación con texto e imágenes

Scenario: Sección vacía
Given falta contenido
When ingreso a la sección
Then el sistema muestra un mensaje temporal
