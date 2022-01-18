Algoritmo "solucao_ProblemaTerreno"
//ler largura, comprimento e valor por m²
//calcular área de um terreno retangular (1 casa decimal)
//calcular o preço do terreno por m²
//mostrar o valor do terreno por m² (2 casas)
//mostrar o preço do terreno (2 casas)

//obs.:

Var

largura, comprimento, valorTer, areaTer, precoTer: real

Inicio

      escreval("Digite a largura do terreno:")
        leia(largura)
      escreval("Digite o comprimento do terreno:")
        leia(comprimento)
      escreval("Digite o preço do terreno por metro quadrado (m²):")
        leia(valorTer)
      escreval
      
      areaTer <- largura*comprimento
      precoTer <- areaTer * valorTer
      
      escreval("Área do terreno: ", areaTer:8:2)
      escreval("Preço do terreno: ", precoTer:8:2)

Fimalgoritmo