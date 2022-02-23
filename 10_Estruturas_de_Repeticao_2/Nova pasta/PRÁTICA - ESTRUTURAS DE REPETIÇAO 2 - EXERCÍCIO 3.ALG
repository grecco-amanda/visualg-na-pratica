Algoritmo "PRÁTICA - ESTRUTURAS DE REPETIÇAO 2 - EXERCÍCIO 3"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa lê o salário e o sexo de vários funcionários,
// mostra o total de salários pagos aos homens e às mulheres e pergunta
// se o usuário quer ou não continuar sempre que ler os dados de um
// funcionário.
// Autor(a): Amanda Del Grecco Santana Simões
// Data atual: 06/01/2022

Var
   SAL, TSF, TSM, CONT_F, CONT_M: Real
   S, F, M, R: Caracter
Inicio
      Escreval ("--------------------------------")
      Escreval ("FOLHA DE PAGAMENTO")
      Escreval ("--------------------------------")
      Repita
            Escreval ("Informe o salário do funcionário: ")
            Leia (SAL)
            Escreval ("Informe o sexo do funcionário: [F/M]")
            Leia (S)
            CONT_F <- F
            CONT_M <- M
            Se (S = F) e (SAL > 0) entao
               TSF <- (TSF + SAL)
            FimSe
                 Se (S = M) e (SAL > 0) entao
                    TSM <- (TSM + SAL)
                 FimSe
            Escreva ("Quer continuar? [S/N]")
            Leia (R)
      Ate (R = "N")
      Escreval ("--------------------------------")
      Escreval ("A média salarial das MULHERES é:", TSF)
      Escreval ("A média salarial dos HOMENS é:", TSM)
      Escreval ("--------------------------------")
Fimalgoritmo