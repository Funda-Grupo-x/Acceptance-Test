Feature: Filtrar incidencias por Sprint y Prioridad
  Como usuario del sistema
  Quiero filtrar incidencias por sprint y prioridad
  Para mejorar la eficiencia y visibilidad en la gestión del proyecto

  Scenario: Visualización correcta de la funcionalidad "Filtrar incidencias por Sprint y Prioridad"
    Given que el usuario ha accedido al sistema
    When navega a la sección correspondiente para "filtrar incidencias por sprint y prioridad"
    Then debe poder ejecutar la acción de forma exitosa y recibir una confirmación

  Scenario: Validación de entradas para "Filtrar incidencias por Sprint y Prioridad"
    Given que el usuario intenta utilizar la funcionalidad de "filtrar incidencias por sprint y prioridad"
    When introduce datos inválidos o incompletos
    Then el sistema debe mostrar un mensaje de error claro y no permitir la acción

  Scenario: Comportamiento del sistema ante errores internos en "Filtrar incidencias por Sprint y Prioridad"
    Given que existe un error del sistema al intentar "filtrar incidencias por sprint y prioridad"
    When el usuario realiza la acción correspondiente
    Then el sistema debe manejar el error de forma controlada y notificar al usuario