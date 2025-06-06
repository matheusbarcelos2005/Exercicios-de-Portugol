algoritmo "creuza05"
var

   Valor, Emprestimo, Parcelas, ValorTotal, ValorParcelas: Real

inicio

      Escreva("Qual o valor do empréstimo? ")
      Leia (Valor)
      Emprestimo <- (Valor * 20) / 100
      Escreva("Em quantas x? ")
      Leia (Parcelas)
      ValorParcelas <- Emprestimo / Parcelas
      Escreva("Vai ficar no total de: ", Parcelas, " no valor de: ", ValorParcelas, " reais")


fimalgoritmo