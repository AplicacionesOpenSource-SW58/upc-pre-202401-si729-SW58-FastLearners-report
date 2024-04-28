Feature: Ver testimonios de usuarios

Scenario: Ver testimonios de usuarios
    Given Soy un usuario nuevo
    When Visito la página de inicio
    Then Debería ver al menos 3 testimonios de usuarios satisfechos
    And Los testimonios deberían ser variados y representar diferentes experiencias positivas con la plataforma

