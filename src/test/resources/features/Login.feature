Feature: Login Gmail
  Scenario: Login com Sucesso
    Given que acesso o site do Gmail e estou deslogado
    When clico em iniciar sessao
    Then exibe a pagina de Fazer Login pedindo meu email
    When digito o meu email
    And clico em proximo
    Then exibe a pagina de Ola pedindo a senha
    When digito a senha
    And clico no botao Proxima
    Then exibe a pagina da caixa de entrada com a minha foto e o meu email