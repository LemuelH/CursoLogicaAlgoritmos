Algoritmo "solucao_ProblemaRetangulo"
//ler medidas da base e altura de um retângulo
//com 4 casas decimais:
//mostrar valor da área: base x altura
//mostrar valor do perímetro: (2*base) + (2*altura)
//mostrar valor da diagonal: raiz da (base² + altura²)
Var

base, altura, area, perimetro, diagonal, a, b: real


Inicio

   escreval("Digite a base do retângulo:")
      leia(base)
   escreval("Digite a altura do retângulo:")
      leia(altura)
   escreval
   
   area <- base * altura
   perimetro <- (2 * base) + (2 * altura)
   a <- exp(base, 2)
   b <- exp(altura, 2)
   diagonal <- RaizQ(a+b)

   escreval("Área do retângulo: ", area:8:4)
   escreval("Perímetro do retângulo: ", perimetro:8:4)
   escreval("Diagonal do retângulo: ", diagonal:8:4)


Fimalgoritmo