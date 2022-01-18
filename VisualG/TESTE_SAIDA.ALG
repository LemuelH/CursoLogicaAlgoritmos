Algoritmo "exercicio_SaidaDedados"

Var
  // produto1: caractere
  // produto2: caractere
  // preco1: real
  // preco2: real
  // idade: inteiro
  // codigo: inteiro
 //  genero: caractere
 
 //CORREÇÃO:
 //PODE DECLARAR VARIAVEL NA MESMA LINHA SE FOR DO MESMO TIPO
 
 produto1, produto2, genero: caractere
 preco1, preco2: real
 idade, codigo: inteiro
 
inicio

 produto1 <- "Computador"
 produto2 <- "TV"
 preco1 <- 2100.5
 preco2 <- 1830.0
 idade <- 30
 codigo <- 5291
 genero <- "F"
 
 escreval("Produtos:")
 escreval("O produto ", produto1, " custa R$", preco1:1:2)
 escreval("O produto ", produto2, " custa R$", preco2:1:2)
 escreval
 escreval("Código:", codigo)
 escreval
 escreval("Dados da pesoa: gênero ", genero, " e idade:", idade)
 
Fimalgoritmo