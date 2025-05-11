Feature: Iniciar Sesión Rápido y Visible

  Scenario Outline: Inicio de sesión accesible
    Given que el <usuario> accede a la <pagina>
    When localiza el enlace de <accion> en la <ubicacion>
    Then puede hacer clic e iniciar sesión fácilmente

  Examples:
    | usuario             | pagina            | accion         | ubicacion               |
    | usuario_plataforma  | página principal  | inicio de sesión | esquina superior derecha |
