algoritmo "Somadorzinho"


var
   Menor, Maior, Contador, Numero, Soma: Inteiro
inicio
   Contador <- 1
   Soma <- 0
   Enquanto (Contador <= 5)faca
      Escreva("Digite o", Contador, "o. valor: ")
      Leia(Numero)
      Se (Numero > Maior) entao
         Maior <- Numero
      FimSe
      Se (Numero < Menor) entao
         Menor <- Numero
      FimSe
      Soma <- Soma + Numero
      Contador <- Contador + 1
   FimEnquanto
   Escreval("A soma de todos os valores foi: ", Soma)
   Escreval("O maior número foi o: ", Maior)
   EscrevaL("Foi repetido no total de: ", Contador)
   Escreval("O menor numero foi: ", Menor)
fimalgoritmo