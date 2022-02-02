Algoritmo "somavetores"
//ler N números reais
//armazenar em um vetor

//mostrar todos os elementos do vetor
//mostrar soma e média dos elementos do vetor
Var

numero, i: inteiro
soma, media: real
vet: vetor [0..9] de real

Inicio

soma <- 0
media <- 0

      escreval("Quantos números vão ser digitados?")
      leia(numero)
      
      para i de 0 ate numero-1 faca
           escreva("Digite um número: ")
           leia(vet[i])
           soma <- soma + vet[i]
      fimpara

      escreval
      escreva("Valores: ")
      
      para i de 0 ate numero-1 faca
           escreva(vet[i])
      fimpara
      
      escreval
      escreval("Soma: ", soma)
      escreval("Média: ", soma/numero)
           

Fimalgoritmo