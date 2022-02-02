Algoritmo "PROBLEMALATURA"

//ler nome, idade e altura de N pessoas
//mostrar a altura média
//mostrar porcentagem de pessoas com menos de 16 anos
//mostrar nome das pessoas com menos de 16 anos

Var

numero, i, menor, cont: inteiro
soma, media, porc_menor: real
nome: vetor [0..9] de caractere
idade: vetor [0..9] de inteiro
alt: vetor [0..9] de real


Inicio

      Escreva("Quantas pessoas serão digitadas?: ")
      leia(numero)
      
      para i de 0 ate numero-1 faca
           escreval("Dados da ", i+1, "ª pessoa")
           escreva("Nome: ")
           leia(nome[i])
           escreva("Idade de ", nome[i], ": ")
           leia(idade[i])
           escreva("Altura de ", nome[i],": ")
           leia(alt[i])
      fimpara
      
soma <- 0
media <- 0
menor <- 0
porc_menor <- 0

      para i de 0 ate numero-1 faca
           soma <- soma + alt[i]
      fimpara

      media <- soma/numero
            escreval("Média de altura: ", media)


      
      para i de 0 ate numero-1 faca
           se idade[i]<16 entao
              cont <- cont + 1
           fimse
      fimpara
      porc_menor <- cont * 100 / numero
      escreval("Porcentagem com menor de 16: ", porc_menor)
      
      para i de 0 ate numero-1 faca
           se idade[i]<16 entao
             escreva("Menores de 16 anso: ", nome[i])
           fimse
      fimpara
      
      
      
Fimalgoritmo