algoritmo "AproveitamentoAluno"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
var
   NotaUm, NotaDois, Media: Real
inicio

   Escreva("Primeira nota: ")
   Leia(NotaUm)
   Escreva("Segunda nota: ")
   Leia(NotaDois)
   Media <- (NotaUm + NotaDois) / 2
   Se (Media >= 9) entao
      Escreval("Média: ", Media)
      Escreval("Aproveitamento A")
   senao
      Se (Media >= 7) e (Media < 9) entao
         Escreval("Média: ", Media)
         Escreval("Aproveitamento B")
      senao
         Se (Media >= 5 ) e (Media < 7)entao
            Escreval("Média: ", Media)
            Escreval("Aproveitamento C")
         senao
            Se (Media >= 3) e (Media < 5)entao
               Escreval("Média: ", Media)
               Escreval("Aproveitamento D")
            senao
               Se (Media >= 1) e (Media <=3)entao
                  Escreval("Média: ", Media)
                  Escreval("Aproveitamento E")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe


fimalgoritmo