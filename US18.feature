Scenario: Gestión de Ítems en el Backlog
  Given que el usuario está en la sección "Backlog"
  When selecciona la opción "Backlog Items"
  Then puede ver todas las épicas, user stories y tasks agrupadas

  And puede crear una nueva épica llamada "Gestión de Usuarios"
  And puede editar la user story "US10 - Ver Progreso de Proyecto"
  And puede eliminar la task "Actualizar documentación API"

  And al realizar cualquiera de estas acciones
  Then se muestra un mensaje de éxito como "Item actualizado correctamente"
