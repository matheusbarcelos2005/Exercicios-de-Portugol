algoritmo "AlunoRecuperacao"
var

   N1, N2, M: Real

inicio

      Escreva("Primeira nota: ")
      Leia(N1)
      Escreva("Segunda nota: ")
      Leia(N2)
      M <- (N1 + N2) / 2
      Escreval("A m�dia do aluno foi: ", M:4:2)
      Se (M >= 7)entao
         Escreval("Aluno aprovado")
      senao
           se(M >= 5) e (M < 7)entao
                Escreval("Aluno em recupera��o")
           senao
                Escreval("Aluno reprovado")
           FimSe
      FimSe


fimalgoritmo
