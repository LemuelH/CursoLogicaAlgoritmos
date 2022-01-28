Algoritmo "solucao_ProblemaBaskara"
//ler 3 coeficientes de uma equação segundo grau
//usando formula de baskara, calcular valor da raiz de x1 e x2
//se nao possuir raizes reais, mostrar mensagem


//formula: ax²+bx+c=0
//x=-b+-raiz de delta/2*a
//delta= b² - 4ac

//delta nao pode ser negativo
//coeficiente "a" nao pode ser zero

Var

a, b, c, x1, x2, delta: real

Inicio

      escreval("Digite o valor de <a>: ")
       leia(a)
      escreval("Digite o valor de <b>: ")
       leia(b)
      escreval("Digite o valor de <c>: ")
       leia(c)
       
      delta <- Exp(b, 2) - 4 * a * c
      
      se (a = 0) ou (delta < 0) entao
         escreval("Essa equação não possui raizes")
      senao
         x1 <- (-b + RaizQ(delta)) / (2 * a)
         x2 <- (-b - RaizQ(delta)) / (2 * a)
         escreval("X1: ", x1:6:4)
         escreval("X2: ", x2:6:4)
      fimse


Fimalgoritmo
