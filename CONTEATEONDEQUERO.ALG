algoritmo "ConteAteOndeQuero"
var
   Inicial, Pulo, Numero, contador: Inteiro

inicio

   Escreva("Até que número você quer contar? ")
   Leia(Numero)
   Escreva("Quer pular de quanto em quanto? ")
   Leia(Pulo)
   Inicial <- 0
   Enquanto (Inicial <= Numero )faca
      Escreval(Inicial)
      Inicial <- Inicial + Pulo
   FimEnquanto
   Escreval("Terminei de contar.")

fimalgoritmo