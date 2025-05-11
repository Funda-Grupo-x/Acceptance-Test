Feature: Enlaces Directos a Redes Sociales

  Scenario Outline: Acceso a enlaces de redes sociales
    Given que el <usuario> navega a la <pagina>
    When se desplaza hasta la <ubicacion>
    Then puede hacer clic en <enlaces>

  Examples:
    | usuario           | pagina           | ubicacion                      | enlaces                            |
    | usuario_potencial | página de inicio | pie de página                  | enlaces directos a redes sociales |
