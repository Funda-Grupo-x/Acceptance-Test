Feature: Visualización de Estadísticas del Rendimiento del Equipo
  Como usuario del sistema
  Quiero visualización de estadísticas del rendimiento del equipo
  Para mejorar la eficiencia y visibilidad en la gestión del proyecto

  Scenario: Visualización correcta de la funcionalidad "Visualización de Estadísticas del Rendimiento del Equipo"
    Given que el usuario ha accedido al sistema
    When navega a la sección correspondiente para "visualización de estadísticas del rendimiento del equipo"
    Then debe poder ejecutar la acción de forma exitosa y recibir una confirmación

  Scenario: Validación de entradas para "Visualización de Estadísticas del Rendimiento del Equipo"
    Given que el usuario intenta utilizar la funcionalidad de "visualización de estadísticas del rendimiento del equipo"
    When introduce datos inválidos o incompletos
    Then el sistema debe mostrar un mensaje de error claro y no permitir la acción

  Scenario: Comportamiento del sistema ante errores internos en "Visualización de Estadísticas del Rendimiento del Equipo"
    Given que existe un error del sistema al intentar "visualización de estadísticas del rendimiento del equipo"
    When el usuario realiza la acción correspondiente
    Then el sistema debe manejar el error de forma controlada y notificar al usuario