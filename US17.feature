Feature: Eliminación de tasks
  Como usuario del sistema
  Quiero eliminación de tasks
  Para mejorar la eficiencia y visibilidad en la gestión del proyecto

  Scenario: Visualización correcta de la funcionalidad "Eliminación de tasks"
    Given que el usuario ha accedido al sistema
    When navega a la sección correspondiente para "eliminación de tasks"
    Then debe poder ejecutar la acción de forma exitosa y recibir una confirmación

  Scenario: Validación de entradas para "Eliminación de tasks"
    Given que el usuario intenta utilizar la funcionalidad de "eliminación de tasks"
    When introduce datos inválidos o incompletos
    Then el sistema debe mostrar un mensaje de error claro y no permitir la acción

  Scenario: Comportamiento del sistema ante errores internos en "Eliminación de tasks"
    Given que existe un error del sistema al intentar "eliminación de tasks"
    When el usuario realiza la acción correspondiente
    Then el sistema debe manejar el error de forma controlada y notificar al usuario