algoritmo "CalculoIdade"


var

   ano, nasc, idade: Inteiro

inicio
   Escreva("Em que ano estamos? ")
   Leia(ano)
   Escreva("Em que ano voc� nasceu? ")
   Leia(nasc)
   idade <- ano - nasc
   Escreva("Em ", ano, " voce ter� ", idade)
   Se(idade >= 21) entao
            Escreval("E voc� j� atingiu a maior idade para viajar.")
   FimSe
   


fimalgoritmo