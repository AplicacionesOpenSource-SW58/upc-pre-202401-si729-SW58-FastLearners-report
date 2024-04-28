Feature: Recibir correo de bienvenida

Scenario: Recibir correo de bienvenida
    Given Soy un usuario nuevo
    When Me registro en la plataforma
    Then Debería recibir un correo electrónico de bienvenida dentro de los 5 minutos posteriores al registro
    And El correo de bienvenida debería contener información útil sobre cómo empezar a usar la plataforma