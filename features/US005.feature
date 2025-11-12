Feature: US005 Eliminar empleado
Como dueño,
quiero eliminar empleados
para gestionar bajas por despido o renuncia.

Scenario: Eliminación exitosa
Given existe un empleado válido
When confirmo la eliminación del empleado
Then el sistema elimina al empleado de la lista

Scenario: Empleado con registros asociados
Given el empleado tiene registros asociados
When intento eliminar al empleado
Then el sistema solicita confirmación adicional
