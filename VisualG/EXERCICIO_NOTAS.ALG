Algoritmo "solucao_ProblemaNotas"

//ler duas notas: primeiro e segundo semestre
//mostrar soma nota final  - 1 casa decimal :5:1
//Condi��o: caso inferior a 60, mostrar mensagem "reprovado"

Var

   nota1, nota2, notaFinal: real


Inicio

   escreval("Digite a primeira nota: ")
      leia(nota1)
   escreval("Digite a segunda nota: ")
      leia(nota2)
   
   notaFinal <- nota1 + nota2
   
   escreval("Sua nota final foi: ",notaFinal:5:1)

   se notaFinal<60 entao
      escreval("Voc� foi REPROVADO")
   senao
      escreval("Parab�ns, voc� foi APROVADO")
   fimse


Fimalgoritmo