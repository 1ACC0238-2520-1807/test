Feature: US020 Ver sección Home
Como visitante (dueño de cafetería),
quiero ver una introducción clara con imagen destacada y texto breve
para entender rápidamente la propuesta.

Scenario: Carga exitosa
Given ingreso a la página
When se carga el sitio
Then visualizo logo, imagen principal y mensaje de bienvenida

Scenario: Fallo de carga
Given ocurre un error
When cargo el sitio
Then el sistema muestra un mensaje de error
