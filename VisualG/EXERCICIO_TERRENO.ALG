Algoritmo "solucao_ProblemaTerreno"
//ler largura, comprimento e valor por m�
//calcular �rea de um terreno retangular (1 casa decimal)
//calcular o pre�o do terreno por m�
//mostrar o valor do terreno por m� (2 casas)
//mostrar o pre�o do terreno (2 casas)

//obs.:

Var

largura, comprimento, valorTer, areaTer, precoTer: real

Inicio

      escreval("Digite a largura do terreno:")
        leia(largura)
      escreval("Digite o comprimento do terreno:")
        leia(comprimento)
      escreval("Digite o pre�o do terreno por metro quadrado (m�):")
        leia(valorTer)
      escreval
      
      areaTer <- largura*comprimento
      precoTer <- areaTer * valorTer
      
      escreval("�rea do terreno: ", areaTer:8:2)
      escreval("Pre�o do terreno: ", precoTer:8:2)

Fimalgoritmo