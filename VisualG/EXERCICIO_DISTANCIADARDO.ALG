Algoritmo "solucao_ProblemaDistanciaDardo"

//ler 3 lançamento de dardos
//verificar qual maior distância
//informar  qual maior distância

Var

lan1, lan2, lan3, maior: real
mLan: caractere

Inicio

      escreval("Digite a distância do 1º lançamento")
        leia(lan1)
      escreval("Digite a distância do 2º lançamento")
        leia(lan2)
      escreval("Digite a distância do 3º lançamento")
        leia(lan3)

      se (lan1 < lan2) ou (lan1 < lan3) entao
         se lan2 < lan3 entao
            maior <- lan3
            mLan <- "3º lançamento"
         senao
            maior <- lan2
            mLan <- "2º lançamento"
         fimse
      senao
            maior <- lan1
            mLan <- "1º lançamento"
      fimse
      
      escreval("A maior distância foi no ", mLan, ", atingindo a distância de: ", maior)
Fimalgoritmo