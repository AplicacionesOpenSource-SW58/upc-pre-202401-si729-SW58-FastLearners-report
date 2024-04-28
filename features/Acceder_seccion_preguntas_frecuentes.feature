Feature: Acceder a sección de preguntas frecuentes

Scenario: Acceder a sección de preguntas frecuentes
    Given Soy un usuario nuevo
    When Visito la página de inicio
    Then Debería tener acceso fácil a una sección de preguntas frecuentes (FAQ) en la página de inicio
    And Las preguntas frecuentes deberían estar organizadas por categorías y ser fáciles de entender

