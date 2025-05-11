Scenario: Creación de Nueva Task en el Backlog
  Given que el desarrollador está en la sección "Backlog Items"
  When selecciona la opción "Crear Task"
  Then puede ingresar el título, descripción de la task, user story relacionada y encargados
  And al guardar, la task aparece listada en la vista Tasks y en el product backlog con un mensaje de éxito

Examples:
  | desarrollador | título_task               | user_story_relacionada | encargados       | resultado_esperado          |
  | dev_001       | Crear formulario de login | US01                   | dev_juan, dev_ana | tarea guardada y visible   |
  | dev_002       | Ajustar diseño responsive | US02                   | dev_clara         | éxito en registro y listado |
