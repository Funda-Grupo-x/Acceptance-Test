Scenario: Asignación de Ítems al Sprint Backlog
  Given que el Product Owner está en la sección “Backlog”
  When selecciona "add item" en el sprint backlog
  Then puede ingresar la identificación del item deseado
  And al confirmar, el sistema muestra un mensaje de éxito
  And los items asignados aparecen listados en el sprint backlog seleccionado
