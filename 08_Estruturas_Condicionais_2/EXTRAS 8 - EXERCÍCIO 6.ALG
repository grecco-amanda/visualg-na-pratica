Algoritmo "EXTRAS 8 - EXERCÍCIO 6"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa lê o salário e o código do cargo de um funcionário e calcula seu novo salário, mostrando o salário antigo, o novo salário e a diferença entre ambos.
// Autor(a): Amanda Del Grecco Santana Simões
// Data atual: 30/12/2021

Var
   SAL, COD, NS, DS: Real

Inicio
      Escreval ("---------------------------------------------------")
      Escreval ("AUMENTO SALARIAL")
      Escreval ("---------------------------------------------------")
      Escreval ("[1] CÓDIGO 310 - Aumento de 5%")
      Escreval ("[2] CÓDIGO 456 - Aumento de 7.5%")
      Escreval ("[3] CÓDIGO 885 - Aumento de 10%")
      Escreval ("[4] OUTRO CÓDIGO - Aumento de 15%")
      Escreval ("---------------------------------------------------")
      Escreva ("INFORME O CÓDIGO DO CARGO: ")
      Leia (COD)
      Escolha COD
              Caso 1
                   Escreva ("INFORME O SALÁRIO DO(A) FUNCIONÁRIO(A): ")
                   Leia (SAL)
                   NS <- (SAL + (SAL * 0.05))
                   DS <- (NS - SAL)
                   Escreval ("---------------------------------------------------")
                   Escreval ("AUMENTO SALARIAL DE 5%")
                   Escreval ("SALÁRIO ANTIGO: R$", SAL:5:2)
                   Escreval ("SALÁRIO ATUAL: R$", NS:5:2)
                   Escreval ("A DIFERENÇA ENTRE OS SALÁRIOS É DE: R$", DS:5:2)
                   Escreva ("---------------------------------------------------")
              Caso 2
                   Escreva ("INFORME O SALÁRIO DO(A) FUNCIONÁRIO(A): ")
                   Leia (SAL)
                   NS <- (SAL + (SAL * 0.075))
                   DS <- (NS - SAL)
                   Escreval ("---------------------------------------------------")
                   Escreval ("AUMENTO SALARIAL DE 7.5%")
                   Escreval ("SALÁRIO ANTIGO: R$", SAL:5:2)
                   Escreval ("SALÁRIO ATUAL: R$", NS:5:2)
                   Escreval ("A DIFERENÇA ENTRE OS SALÁRIOS É DE: R$", DS:5:2)
                   Escreva ("---------------------------------------------------")
              Caso 3
                   Escreva ("INFORME O SALÁRIO DO(A) FUNCIONÁRIO(A): ")
                   Leia (SAL)
                   NS <- (SAL + (SAL * 0.10))
                   DS <- (NS - SAL)
                   Escreval ("---------------------------------------------------")
                   Escreval ("AUMENTO SALARIAL DE 10%")
                   Escreval ("SALÁRIO ANTIGO: R$", SAL:5:2)
                   Escreval ("SALÁRIO ATUAL: R$", NS:5:2)
                   Escreval ("A DIFERENÇA ENTRE OS SALÁRIOS É DE: R$", DS:5:2)
                   Escreva ("---------------------------------------------------")
              Caso 4
                   Escreva ("INFORME O SALÁRIO DO(A) FUNCIONÁRIO(A): ")
                   Leia (SAL)
                   NS <- (SAL + (SAL * 0.15))
                   DS <- (NS - SAL)
                   Escreval ("---------------------------------------------------")
                   Escreval ("AUMENTO SALARIAL DE 15%")
                   Escreval ("SALÁRIO ANTIGO: R$", SAL:5:2)
                   Escreval ("SALÁRIO ATUAL: R$", NS:5:2)
                   Escreval ("A DIFERENÇA ENTRE OS SALÁRIOS É DE: R$", DS:5:2)
                   Escreva ("---------------------------------------------------")
      FimEscolha
Fimalgoritmo