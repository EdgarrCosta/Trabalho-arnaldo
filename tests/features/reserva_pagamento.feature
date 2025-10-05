Feature: Reserva e pagamento de hospedagem
  Como viajante
  Quero realizar uma reserva e efetuar o pagamento
  Para garantir minha estadia

  Scenario: Reserva e pagamento aprovados
    Given que o usuário está logado e selecionou uma hospedagem
    When ele envia os dados da reserva
    And realiza o pagamento com cartão válido
    Then o sistema deve registrar a reserva no banco de dados
    And confirmar o pagamento
    And enviar uma notificação de sucesso ao usuário

  Scenario: Falha no pagamento
    Given que o usuário tenta pagar com um cartão inválido
    When o sistema processa a transação
    Then deve exibir "Pagamento não autorizado"
    And não registrar a reserva
