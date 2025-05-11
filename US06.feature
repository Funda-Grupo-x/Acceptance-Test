Feature: Navegación Clara y Directa en la Página

  Scenario Outline: Navegación por secciones
    Given que el <usuario> se encuentra en la <pagina>
    When interactúa con el <menu>
    Then puede moverse fácilmente entre las secciones sin <problemas>

  Examples:
    | usuario           | pagina           | menu                 | problemas           |
    | usuario_potencial | página principal | menú de navegación   | perderse o confusión |
