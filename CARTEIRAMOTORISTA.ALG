algoritmo "CarteiraMotorista"
var

   Ano, Nasc, Idade: Real

inicio

   Escreva("Ano Atual (yyyy): ")
   Leia (Ano)
   Escreva("Ano de Nascimento (yyyy): ")
   Leia (Nasc)
   Idade <- Ano - Nasc
   Se (Idade >= 18) entao
      Escreval("Idade: ", Idade)
      Escreva("Apto a tirar carteira")
   senao
      Escreval("Idade: ", Idade)
      Escreva("Inapto a tirar carteira")
   FimSe

fimalgoritmo