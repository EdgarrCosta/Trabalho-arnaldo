Feature: Buscar hospedagens disponíveis
  Como viajante
  Quero buscar hospedagens por cidade e datas
  Para encontrar o local ideal para minha viagem

  Scenario: Busca de hospedagens válidas
    Given que o usuário está autenticado
    And informa cidade "São Paulo", check-in "2025-10-10", check-out "2025-10-15"
    When ele clica em "Buscar"
    Then o sistema deve retornar uma lista de hospedagens disponíveis
    And o tempo de resposta deve ser menor que 3 segundos
