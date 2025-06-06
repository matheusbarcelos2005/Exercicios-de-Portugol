algoritmo "ConversorMoeda"
var
   Contador, Quantidade: Inteiro
   Reais, Dolar: Real
inicio
   Contador <- 1
   Escreva("Quantas vezes você quer converter? ")
   Leia(Quantidade)
   Enquanto (Contador <= Quantidade)faca
      Escreva("Qual o valor em R$: ")
      Leia(Reais)
      Dolar <- Reais/5.69
      Escreval("O valor convertido é US$: ", Dolar:5:2)
      Contador <- Contador + 1
   FimEnquanto

fimalgoritmo