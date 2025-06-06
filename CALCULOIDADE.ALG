algoritmo "CalculoIdade"


var

   ano, nasc, idade: Inteiro

inicio
   Escreva("Em que ano estamos? ")
   Leia(ano)
   Escreva("Em que ano você nasceu? ")
   Leia(nasc)
   idade <- ano - nasc
   Escreva("Em ", ano, " voce terá ", idade)
   Se(idade >= 21) entao
            Escreval("E você já atingiu a maior idade para viajar.")
   FimSe
   


fimalgoritmo