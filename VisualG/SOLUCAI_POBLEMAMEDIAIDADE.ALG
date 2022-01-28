Algoritmo "solucai_PoblemaMEDIA"
// ler idades inderteminadamente
//se digitado idade negativa, parar fluxo
//criar média a cada idade lida


Var

idade, cont, soma: inteiro
media: real

Inicio

soma <- 0
cont <- 0

 escreval("Digite as idades:")
     leia(idade)

             enquanto idade >= 0 faca

                      soma <- soma + idade
                      cont <- cont + 1

                      leia(idade)

             fimenquanto

            se cont = 0 entao
               escreval("Não é possível calcular")
            fimse
            
 media <- soma/cont
 escreval(media:4:2)
              
   

Fimalgoritmo