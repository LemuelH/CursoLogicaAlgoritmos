Algoritmo "soma_matriz"

Var

   i, j, m, n: inteiro
   mat_a: vetor [0..9, 0..9] de inteiro
   mat_b: vetor [0..9, 0..9] de inteiro
   mat_c: vetor [0..9, 0..9] de inteiro
Inicio

   escreva("Quantas linhas vai ter CADA matriz? ")
   leia(m)
   escreva("Quantas colunas vai ter CADA matriz? ")
   leia(n)
   
   
   escreval("Digite os valores da Matriz A: ")
   para i de 0 ate m-1 faca
        para j de 0 ate n-1 faca
             escreva("Elemento [", i, ",", j, "] :")
             leia(mat_a[i, j])
        fimpara
   fimpara

   escreval("Digite os valores da Matriz B: ")
   para i de 0 ate m-1 faca
        para j de 0 ate n-1 faca
             escreva("Elemento [", i, ",", j, "]: ")
             leia(mat_b[i, j])
        fimpara
   fimpara
   
   escreval("Matriz soma:")
   
   para i de 0 ate m-1 faca
        para j de 0 ate n-1 faca
             mat_c[i, j] <- mat_a[i, j] + mat_b[i, j]
        fimpara
   fimpara

      para i de 0 ate m-1 faca
        para j de 0 ate n-1 faca
             escreva(mat_c[i, j])
        fimpara
        escreval
   fimpara
   
Fimalgoritmo