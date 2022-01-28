Algoritmo "solucao_ProblemaOperadora"
//operadora cobra R$50 por 100 minutos
//cada minuto excedido, cobrar R$2
//ler minutos consumidos
//mostrar valor a pagar


Var

minutos: inteiro
apagar: real


Inicio
apagar <- 50

       escreval("Digite os minutos utilizados: ")
         leia(minutos)
         
            se minutos > 100 entao  //100 minutos excedidos
               apagar <- apagar + ((minutos - 100) * 2)  //*2 reais
            fimse
            
       escreval("O valor a pagar é: R$", apagar)

Fimalgoritmo