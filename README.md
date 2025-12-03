# Aplicativo de Hospedagem (Airbnb)
#### Nomes: Edgar Costa e Luccas Julio

## Visão geral

Nosso projeto tem como finalidade simular um aplicativo de hospedagem nos moldes do Airbnb, com tês perfis de usuário: hóspede, anfitrião e administrador.

## Requisitos do sistema

### Viajante (Hóspede)

* **Autenticação**: Cadastro e login na plataforma
* **Busca Avançada**: Permite buscar imóveis por cidade, datas de check-in/check-out e número de hóspedes.
* **Detalhes do Imóvel**: Visualização de informações completas do anúncio, incluindo fotos, preço, avaliações e localização.
* **Reserva e Pagamento**: Fluxo seguro para solicitação de reserva e pagamento dentro do sistema.
* **Confirmação e Notificações**: Recebimento de confirmação da reserva por e-mail ou notificação.
* **Avaliações**: Opção para avaliar o anfitrião e a hospedagem após a estadia.

### Anfitrião

* **Autenticação**: Cadastro e login para gerenciar suas propriedades.
* **Gestão de Anúncios**: Funcionalidade para criar e gerenciar anúncios de espaços, incluindo fotos e preço.
* **Calendário de Disponibilidade**: Ferramenta para gerenciar as datas de disponibilidade do imóvel.
* **Aprovação de Reservas**: Opção de reserva instantânea ou aprovação manual pelo anfitrião.
* **Recebimento de Pagamento**: O sistema processa e repassa os valores das reservas de forma segura.
* **Avaliações**: Permite avaliar o hóspede após a estadia.

### Administrador / Suporte

* **Gerenciamento de Usuários**: Ferramentas para administrar contas de viajantes e anfitriões.
* **Geração de Relatórios**: Capacidade de gerar relatórios sobre o uso da plataforma.
* **Resolução de Problemas**: Funções para mediar e resolver questões entre usuários e anfitriões.

## Requisitos não-funcionais

### Requisitos de desempenho
* O aplicativo deve carregar os resultados da busca em menos de 3 segundos

### Requisitos de disponibilidade
* A plataforma deve estar disponível 24h por dia, com 99,9% de uptime anual.
* Em caso de falha em uma região, o serviço deve redirecionar automaticamente para servidores em outra.

### Requisitos de segurança
* Todas as transações financeiras devem ser processadas em ambiente seguro;
* Dados sensíveis dos usuários (documentos, cartões) devem ser armazenados de forma criptografada;
* Os usuários devem poder usar autenticação de multifatores.

### Requisitos de portabilidade
* O app deve funcionar em dispositivos Android e iOS;
* A versão web deve ser responsiva e acessível em navegadores modernos.

### Requisitos de privacidade
* O sistema deve estar em conformidade com a LGPD (Brasil) e GDPR (Europa).
* Usuários podem solicitar a exclusão completa de seus dados pessoais.

### Requisitos de manutenção
* O código deve seguir padrões de desenvolvimento que permitam evolução e correções rápidas.
  
## Histórias de usuário

### Histórias de Usuário como hóspede 

*  **Como viajante**, quero criar uma conta ou fazer login na plataforma, para acessar meus dados, fazer reservas e gerenciar minha experiência de hospedagem.
*  **Como viajante**, quero filtrar imóveis por cidade, datas de check-in/check-out e número de hóspedes, para encontrar rapidamente a melhor opção de hospedagem para a minha viagem.
*  **Como viajante**, quero visualizar informações completas sobre os imóveis, incluindo fotos, preço, avaliações e localização, para tomar uma decisão informada antes de fazer a reserva.

### Histórias de Usuário para o Anfitrião

* **Como anfitrião**, quero criar uma conta ou fazer login na plataforma, para gerenciar meus imóveis e as reservas de forma eficaz.
* **Como anfitrião**, quero criar e editar anúncios de meus imóveis, incluindo fotos, descrição e preços, para apresentar a melhor versão do meu imóvel e atrair mais hóspedes.
* **Como anfitrião**, quero escolher entre aceitar reservas automaticamente ou aprová-las manualmente, para garantir que as reservas sejam compatíveis com minha disponibilidade e preferências.
* **Como anfitrião**, quero avaliar o hóspede após a estadia, para compartilhar minha experiência e contribuir para a segurança e qualidade da plataforma.

### Histórias de Usuário para o Administrador / Suporte

* **Como administrador**, quero poder acessar e gerenciar as contas de viajantes e anfitriões, para garantir que todos os usuários da plataforma estejam de acordo com as regras e regulamentos.
* **Como administrador**, quero gerar relatórios sobre o uso da plataforma, para analisar dados de reservas, finanças e comportamento dos usuários e melhorar a operação.
* **Como administrador**, quero ter ferramentas para mediar e resolver disputas entre viajantes e anfitriões, para garantir uma experiência segura e satisfatória para todos os usuários.

## Backlog 

[Backlog](https://github.com/users/EdgarrCosta/projects/1)

## Documentação Visual

### Diagrama de Casos de Uso (UML)

[Diagrama de Casos de Uso](https://github.com/EdgarrCosta/Trabalho-arnaldo/blob/Diagrama-de-casos-uso/README.md)

### Diagrama de Fluxo de Processo

[Fluxograma](https://github.com/EdgarrCosta/Trabalho-arnaldo/blob/Diagrama-de-fluxo-de-processo/README.md)

### Diagrama de Sequencia (UML)

[Diagrama de sequencia](https://github.com/EdgarrCosta/Trabalho-arnaldo/blob/Diagrama-de-Sequencia/README.md)

### Protótipo de interface (Figma)
[Protótipo de interface](https://www.figma.com/proto/raWUoOrbMbYUpusBr6oXre/Untitled?node-id=5-11&starting-point-node-id=5%3A11)
