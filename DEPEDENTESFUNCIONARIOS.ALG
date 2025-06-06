algoritmo "DepedentesFuncionarios"


var

   Nome: Caractere //Nome
   Nsal, Sal: Real  //Reais
   Dep: Inteiro //Numeros inteiros
   

inicio
      Escreva("Qual o nome do Funcionario? ")
      Leia(Nome)
      Escreva("Qual o salario do funcionario? ")
      Leia(Sal)
      Escreva("Qual é a quantidade de dependentes? ")
      Leia(Dep)
      Escolha Dep
              Caso 0
                   Nsal <- Sal + (Sal*5/100) //Aumento de 5%
              Caso 1, 2, 3
                   Nsal <- Sal + (Sal*10/100) // Aumento 10%
              Caso 4, 5, 6
                   Nsal <- Sal + (Sal*15/100) //Aumento 15%
              OutroCaso
                       Nsal <- Sal + (Sal *18/100) //Aumento 18%
      FimEscolha
      Escreval("O novo salario de ", Nome, " será de R$ ", Nsal)

fimalgoritmo