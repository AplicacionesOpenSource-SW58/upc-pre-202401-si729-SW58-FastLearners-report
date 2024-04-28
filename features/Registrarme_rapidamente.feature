Feature: Registrarme rápidamente

Scenario: Registrarme rápidamente
    Given Soy un usuario nuevo
    When Me registro en la plataforma con mi correo electrónico o a través de redes sociales
    Then El proceso de registro no debería requerir más de 5 pasos
    And Debería poder registrarme utilizando mi correo electrónico o mis cuentas de redes sociales

