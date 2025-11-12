Feature: US023 Botón Call to Action (CTA)
Como visitante,
quiero un botón visible para descargar la app móvil
para obtener acceso fácilmente.

Scenario: Botón visible
Given estoy en la landing
When veo el CTA
Then aparece el botón Descargar App

Scenario: Click CTA redirige
Given hago click en el CTA
When interactúo con el botón
Then me redirige a Google Play o App Store

Examples:
| plataforma   |
| Google Play  |
| App Store    |
