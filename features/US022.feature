Feature: US022 Ver sección Features
Como visitante,
quiero conocer las funcionalidades principales de la app
para evaluar si cubre mis necesidades.

Scenario: Lista de funcionalidades
Given estoy en la landing
When navego a la sección Features
Then visualizo la lista de funcionalidades

Scenario: Sin funcionalidades
Given no cargan las funcionalidades
When ingreso a la sección
Then el sistema muestra un mensaje temporal
