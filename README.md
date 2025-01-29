# Relatório Completo sobre o Projeto Flappy Haskell

## **Introdução**

O projeto Flappy Haskell é uma implementação do famoso jogo Flappy Bird utilizando a linguagem de programação funcional Haskell. Flappy Bird é conhecido por sua jogabilidade simples e desafiadora, onde um pássaro é controlado pelo jogador, passando por aberturas entre tubos verticais enquanto evita colidir com eles. O objetivo deste relatório é fornecer uma visão abrangente do projeto, abordando seus objetivos, tecnologias utilizadas, estrutura do código, funcionalidades principais e desafios enfrentados durante o desenvolvimento.

## **Objetivo do Projeto**

O objetivo principal do projeto Flappy Haskell é explorar os conceitos de programação funcional e reativa através da implementação de um jogo de videogame conhecido e desafiador. Além disso, o projeto visa demonstrar a capacidade de Haskell em lidar com a complexidade de jogos interativos, desde a renderização gráfica até a lógica de jogo.

## **Tecnologias Utilizadas**

O projeto Flappy Haskell faz uso de diversas tecnologias para sua implementação, incluindo:

### **SDL2 e SDL2_Image**

A biblioteca SDL2 é utilizada para lidar com a renderização gráfica do jogo, fornecendo uma interface multiplataforma para acessar hardware de áudio, vídeo, teclado, mouse e outros periféricos. A extensão SDL2_Image é utilizada para suportar o carregamento de uma variedade de formatos de imagem, incluindo PNG, JPEG, TIFF e BMP.

### **SDL2_Mixer**

A extensão SDL2_Mixer é utilizada para lidar com a reprodução de áudio no jogo, incluindo música de fundo, efeitos sonoros e manipulação de áudio em geral. Esta extensão suporta uma variedade de formatos de áudio, tornando-a ideal para a implementação de jogos.

### **FRP.Yampa**

A biblioteca FRP.Yampa é utilizada para programação funcional reativa no projeto Flappy Haskell. Esta biblioteca permite uma modelagem elegante e concisa do comportamento dinâmico do jogo, facilitando a implementação de lógica complexa e interações entre os elementos do jogo.

## **Estrutura do Código**

O código-fonte do projeto Flappy Haskell está organizado em diversos módulos, cada um responsável por uma parte específica do jogo:

- **Game**: Contém a lógica principal do jogo, incluindo a definição dos tipos de dados do jogo e as funções para atualizar o estado do jogo.
- **Input**: Responsável por capturar e processar a entrada do usuário, incluindo eventos de teclado e mouse.
- **Rendering**: Encarregado da renderização gráfica do jogo, incluindo a exibição dos elementos visuais na tela.
- **Audio**: Gerencia a reprodução de áudio no jogo, incluindo música de fundo, efeitos sonoros e manipulação de áudio em geral.
- **Graphics**: Fornece funcionalidades para carregar e renderizar texturas gráficas, incluindo animações e elementos de interface do usuário.

## **Funcionalidades Principais**

O projeto Flappy Haskell apresenta uma série de funcionalidades principais que contribuem para uma experiência de jogo envolvente e desafiadora:

- **Renderização Gráfica**: Os elementos gráficos do jogo, incluindo o pássaro, os tubos, o cenário de fundo e os elementos de interface do usuário, são renderizados de forma eficiente e responsiva na tela do jogador.
- **Reprodução de Áudio**: A reprodução de áudio é usada para adicionar imersão ao jogo, incluindo efeitos sonoros para a batida das asas do pássaro, colisões com os obstáculos e pontuação alcançada.
- **Controle do Pássaro**: O jogador pode controlar o pássaro através da entrada do usuário, alternando entre bater as asas e cair livremente para navegar através dos obstáculos.
- **Detecção de Colisões**: O jogo detecta colisões entre o pássaro e os obstáculos, resultando em um game over quando uma colisão ocorre. Isso adiciona um elemento de desafio e estratégia ao jogo.
- **Pontuação e Interface do Usuário**: O jogo exibe a pontuação atual do jogador na tela, fornecendo um feedback claro sobre o desempenho do jogador e incentivando a melhoria contínua.

## Alterações sobre o filme

- Durante o desenvolvimento do projeto Flappy Haskell, foram realizadas várias alterações significativas para aprimorar a experiência do jogo.
- Entre as principais mudanças, destacam-se a substituição dos sons e do cenário, bem como a introdução de um novo design para o pássaro.
- Os novos efeitos sonoros foram selecionados cuidadosamente para fornecer uma experiência auditiva mais imersiva e envolvente, enquanto o novo cenário oferece uma estética visual renovada e cativante.
- Além disso, o design do pássaro foi atualizado para fornecer uma aparência mais moderna e estilizada, complementando as mudanças no ambiente do jogo. Essas alterações foram fundamentais para melhorar a atmosfera geral do jogo e proporcionar uma experiência mais envolvente para os jogadores.

## **Desafios e Soluções**

Durante o desenvolvimento do projeto Flappy Haskell, alguns desafios foram enfrentados e superados:

- **Integração de Tecnologias**: Integrar diversas tecnologias, como SDL2, SDL2_Image e SDL2_Mixer, pode ser complexo e requer familiaridade com cada uma delas. A compreensão detalhada da documentação e a experimentação prática foram essenciais para superar esse desafio.
- **Modelagem do Comportamento do Jogo**: Projetar e implementar a lógica do jogo de forma eficiente e robusta pode ser desafiador, especialmente em uma linguagem funcional como Haskell. A utilização da biblioteca FRP.Yampa facilitou a modelagem do comportamento dinâmico do jogo, permitindo uma implementação concisa e expressiva.
- **Otimização de Desempenho**: Garantir um desempenho suave e responsivo do jogo em diferentes plataformas e configurações de hardware pode ser um desafio. A utilização de técnicas de otimização de código e a realização de testes de desempenho foram essenciais para garantir uma experiência de jogo satisfatória para todos os jogadores.
- Uso no sistema operacional linux, foi preciso usar maquinas virtuais, alem de baixar muitos componentes e bibliotecas.

## **Conclusão**

O projeto Flappy Haskell é uma demonstração impressionante do potencial da linguagem de programação Haskell para o desenvolvimento de jogos interativos e complexos. Ao utilizar conceitos de programação funcional e reativa, o projeto oferece uma abordagem elegante e eficiente para implementar jogos desafiadores e envolventes. Com uma estrutura modular, código bem organizado e uma clara separação de responsabilidades entre os componentes do jogo, o projeto Flappy Haskell é um exemplo inspirador de como a programação funcional pode ser aplicada com sucesso ao desenvolvimento de jogos.
