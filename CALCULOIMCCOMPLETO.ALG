algoritmo "CalculoIMCCompleto"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 


var

   M, A, IMC: Real

inicio

   Escreva("Massa (KG): ")
   Leia(M)
   Escreva("Altura (m): ")
   Leia(A)
   IMC <- M / A ^ 2)
   Escreval("IMC: ", IMC:5:2)
   Se (IMC < 17) entao
      Escreva("Muito abaxo do peso")
   senao
      Se(IMC >= 17) e (IMC <= 18.5)entao
         Escreva("Abaixo do peso")
      senao
         Se (IMC >= 18.5) e (IMC < 25) entao
            Escreva("Peso ideal")
         senao
            Se (IMC >= 25) e (IMC < 30)entao
               Escreval("Sobrepeso")
            senao
               Se (IMC >= 30) e (IMC < 35) entao
                  Escreval("Obesidade")
               senao
                  Se (IMC >=35) e (IMC < 40)entao
                     Escreva("Obesidade severa")
                  senao
                     Escreval("Obesidade morbida")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
fimalgoritmo
