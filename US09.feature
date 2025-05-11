Scenario: Creación de Nueva User Story en el Backlog
  Given que el Product Owner está en la sección "Backlog items"
  When selecciona la opción "Crear User Story"
  Then puede ingresar el título, descripción, prioridad y criterios de aceptación de la historia
  And al guardar, la nueva user story aparece en la vista user stories y backlog

Examples:
  | usuario         | título_story          | prioridad | criterios_ingresados | resultado_esperado          |
  | PO_001          | Registro de usuario   | Alta      | sí                   | historia visible en backlog |
  | PO_002          | Enviar notificaciones | Media     | sí                   | historia guardada con éxito |
