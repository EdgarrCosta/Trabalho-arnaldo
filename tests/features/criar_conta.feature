Feature: Cadastro de novo usuário
  Como um viajante ou anfitrião
  Quero criar uma conta na plataforma
  Para acessar minhas informações e utilizar os serviços

  Scenario: Cadastro bem-sucedido de um novo usuário
    Given que o usuário está na tela de cadastro
    When ele informa nome, e-mail, senha e confirma o cadastro
    Then o sistema deve salvar o novo usuário no banco de dados
    And exibir a mensagem "Conta criada com sucesso"
