Algoritmo "exercicio_negativo"
//ler um número positivo N (máximo = 10)
//armazenar em um vetor
//mostrar na tela todos os numeros negativos lidos

Var

numero, i: inteiro
vet: vetor [0..9] de inteiro

Inicio

      escreval("Quantos números você vai digitar?")
      leia(numero)
      
      para i de 0 ate numero-1 faca
           escreva("Digite um número: ")
           leia(vet[i])
      fimpara
      
      escreval("Números negativos: ")

      para i de 0 ate numero-1 faca
           se vet[i]<0 entao
           escreval(vet[i])
           fimse
      fimpara
      

Fimalgoritmo