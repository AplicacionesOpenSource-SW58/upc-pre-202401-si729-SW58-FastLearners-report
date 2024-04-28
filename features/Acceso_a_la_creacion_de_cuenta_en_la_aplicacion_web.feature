Feature: Acceso a la creación de cuenta en la aplicación web


  Scenario: Redirigir al usuario al apartado de creación de cuenta
    Given el visitante se encuentra en la landing page y está decidido a ser cliente de FastLearners
    When haga click al botón de "comenzar" en la landing page
    Then será enviado vía un enlace de la aplicación web a la pestaña de creación de cuentas.