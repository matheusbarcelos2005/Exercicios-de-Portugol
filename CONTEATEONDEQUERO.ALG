algoritmo "ConteAteOndeQuero"
var
   Inicial, Pulo, Numero, contador: Inteiro

inicio

   Escreva("At� que n�mero voc� quer contar? ")
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