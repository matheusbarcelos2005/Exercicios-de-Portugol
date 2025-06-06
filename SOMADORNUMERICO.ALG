algoritmo "SomadorNumerico"
var
   contador, N, Soma, Maior, Menor: Inteiro

inicio
   contador <- 1
   Soma <- 0
   Enquanto (contador <=10 )faca
      Escreva("Digite o", contador, "o. valor: ")
      Leia (N)
      Se(N > Maior)entao
         maior <- N
      senao
         Se (N < Menor)entao
            Menor <- N
         FimSe
      FimSe
      Soma <- Soma + N
      contador <- contador + 1
   FimEnquanto
   Escreval("A soma de todos os valores foi: ", Soma)
   EscrevaL("O maior valor digitado foi: ", Maior)
   Escreval("O menor valor digitado foi: ", Menor)
fimalgoritmo