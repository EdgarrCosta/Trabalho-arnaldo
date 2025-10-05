Feature: Avaliações pós-estadia
  Como hóspede e anfitrião
  Quero avaliar minha experiência após a estadia
  Para contribuir com a reputação e segurança da plataforma

  Scenario: Hóspede avalia anfitrião
    Given que a estadia foi concluída
    When o hóspede acessa a seção de avaliações
    And preenche uma nota e comentário
    Then o sistema deve salvar a avaliação e vinculá-la ao anfitrião

  Scenario: Anfitrião avalia hóspede
    Given que a estadia foi concluída
    When o anfitrião envia sua avaliação
    Then o sistema deve registrar a avaliação do hóspede no banco de dados
