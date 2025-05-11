Scenario: El visitante quiere conocer más sobre la empresa antes de registrarse
  Given que el visitante navega por la sección "Acerca de" en la página principal
  When lee el contenido de la misión y visión
  Then puede obtener un resumen claro y conciso sobre la empresa y sus valores

Examples:
  | visitante     | sección          | contenido_leído    | resultado_esperado        |
  | visitante_001 | Acerca de        | Misión y visión     | comprensión de valores     |
  | visitante_002 | Acerca de        | Resumen de empresa | entendimiento del enfoque  |
