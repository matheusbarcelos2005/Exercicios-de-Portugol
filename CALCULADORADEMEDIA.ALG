algoritmo "CalculadoraDeMediaAvancada"
var
   nome: caractere
   notas: vetor[1..3] de real
   i: inteiro
   media: real
funcao validarNota(nota: real): logico
inicio
   retorne (nota >= 0) e (nota <= 10)
fimfuncao
funcao calcularSituacao(media: real): caractere
inicio
   se media >= 7 entao
      retorne "Aprovado"
   senao se media >= 4 entao
      retorne "Recuperação"
   senao
      retorne "Reprovado"
   fimse
fimfuncao
inicio
   escreva("Nome do aluno: ")
   leia(nome)
   para i de 1 ate 3 faca
      repita
         escreva("Nota ", i, " (0-10): ")
         leia(notas[i])
      ate validarNota(notas[i])
   fimpara
   media <- (notas[1] + notas[2] + notas[3]) / 3
   escreval("\n[ RESULTADO ]")
   escreval("Aluno: ", nome)
   escreval("Média: ", media:2:1)
   escreval("Situação: ", calcularSituacao(media))
   escreval("-------------------")
fimalgoritmo