Feature: US024 Ver sección Contact
Como visitante,
quiero ver información de contacto
para poder comunicarme con soporte o ventas.

Scenario: Información visible
Given estoy en la landing
When voy a la sección Contact
Then visualizo email, teléfono o formulario

Scenario: Envío de formulario vacío
Given no ingreso datos en el formulario
When intento enviarlo
Then el sistema muestra una validación
