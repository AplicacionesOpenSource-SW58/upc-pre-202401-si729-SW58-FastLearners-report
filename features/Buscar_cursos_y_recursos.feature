Feature: Buscar cursos y recursos

Scenario: Buscar cursos y recursos
    Given Soy un usuario nuevo
    When Busco cursos y recursos de aprendizaje en la página de inicio
    Then Debería ver una barra de búsqueda claramente visible en la página de inicio
    And Los resultados de la búsqueda deberían ser relevantes y se deberían poder filtrar por categorías

