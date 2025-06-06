algoritmo "Somardooor"

var
   Numero, Soma: Inteiro
   Resposta: Caractere
inicio
   Soma <- 0
   Repita
      Escreva("Digite um valor: ")
      Leia(Numero)
      Soma <- Soma + Numero
      screva("Gostaria de continuar  [S/N]")
      Leia(Resposta)
   Ate (Resposta = "N")
   Escreval("A soma de todos os valores foi: ", Soma)

fimalgoritmo