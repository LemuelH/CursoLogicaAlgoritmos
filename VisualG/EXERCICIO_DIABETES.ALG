Algoritmo "solucao_Diabetes"
//ler qntd de glicose
//mostrar classificação da glicose

//normal: <=100
//elevado: <=140
//diabetes: >140


Var

   glicose: real
   classificacao: caractere

Inicio

      escreval("Digite o valor da glicose: ")
        leia(glicose)

      escolha glicose
        caso <=100
             classificacao <- "Normal"
        caso <=140
             classificacao <- "Elevado"
        outrocaso
             classificacao <- "Diabetes"
      fimescolha

      escreval("Classificação: ", classificacao)

Fimalgoritmo