Algoritmo "solucao_ProblemaRetangulo"
//ler medidas da base e altura de um ret�ngulo
//com 4 casas decimais:
//mostrar valor da �rea: base x altura
//mostrar valor do per�metro: (2*base) + (2*altura)
//mostrar valor da diagonal: raiz da (base� + altura�)
Var

base, altura, area, perimetro, diagonal, a, b: real


Inicio

   escreval("Digite a base do ret�ngulo:")
      leia(base)
   escreval("Digite a altura do ret�ngulo:")
      leia(altura)
   escreval
   
   area <- base * altura
   perimetro <- (2 * base) + (2 * altura)
   a <- exp(base, 2)
   b <- exp(altura, 2)
   diagonal <- RaizQ(a+b)

   escreval("�rea do ret�ngulo: ", area:8:4)
   escreval("Per�metro do ret�ngulo: ", perimetro:8:4)
   escreval("Diagonal do ret�ngulo: ", diagonal:8:4)


Fimalgoritmo