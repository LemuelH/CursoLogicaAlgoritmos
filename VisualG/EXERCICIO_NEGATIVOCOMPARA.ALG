Algoritmo "exercicio_negativo"
//ler um n�mero positivo N (m�ximo = 10)
//armazenar em um vetor
//mostrar na tela todos os numeros negativos lidos

Var

numero, i: inteiro
vet: vetor [0..9] de inteiro

Inicio

      escreval("Quantos n�meros voc� vai digitar?")
      leia(numero)
      
      para i de 0 ate numero-1 faca
           escreva("Digite um n�mero: ")
           leia(vet[i])
      fimpara
      
      escreval("N�meros negativos: ")

      para i de 0 ate numero-1 faca
           se vet[i]<0 entao
           escreval(vet[i])
           fimse
      fimpara
      

Fimalgoritmo