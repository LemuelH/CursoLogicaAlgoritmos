Algoritmo "solucao_ProblemaMenorValor"

//ler tr�s n�meros inteiros
//mostrar qual o menor entre eles
//se empate, mostrar apenas uma vez

Var

a, b, c: inteiro

Inicio

      escreval("Digite o valor <a>")
       leia(a)
      escreval("Digite o valor <b>")
       leia(b)
      escreval("Digite o valor <c>")
       leia(c)
       
      se (a < b) e (a < c) entao
         escreval("O menor valor � <a>: ", a)
      senao
           se (b < c) e (b < a) entao
              escreval("O menor valor � <b> :", b)
           senao
              escreval("O menor valor � <c>: ", c)
           fimse
      fimse
      
Fimalgoritmo