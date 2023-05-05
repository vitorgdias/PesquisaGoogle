Feature: Busca no Google
  Scenario: Busca com Clique
    Given que abri o Google
    When  digito "vagas de QA"
    And aperto a tecla Enter
    Then exibe os resultados para "vagas de QA"