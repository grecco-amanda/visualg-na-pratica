Algoritmo "PRÁTICA - ESTRUTURAS DE REPETIÇAO 2 - EXERCÍCIO 3"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa lê o salário e o sexo de vários funcionários,
// mostra o total de salários pagos aos homens e às mulheres e pergunta
// se o usuário quer ou não continuar sempre que ler os dados de um
// funcionário.
// Autor(a): Amanda Del Grecco Santana Simões
// Data atual: 07/01/2022

Var
   CONT_F, CONT_M: Inteiro
   S, R: Caracter
   SAL, SAL_F, SAL_M: Real
Inicio
      Escreval ("----------------------------------------------------------------")
      Escreval ("MÉDIA SALARIAL POR GÊNERO")
      Escreval ("----------------------------------------------------------------")
      Repita
         Escreva ("Informe o sexo do(a) funcionário(a): [F/M] ")
         Leia (S)
         Escreva ("Informe o salário do(a) funcionário(a): R$")
         Leia (SAL)
         Se (S = "F") entao
            CONT_F <- (CONT_F + 1)
            SAL_F <- (SAL_F + SAL)
         Senao
           Se (S = "M") entao
              CONT_M <- (CONT_M + 1)
              SAL_M <- (SAL_M + SAL)
           FimSe
         FimSe
         Escreva ("Quer continuar? [S/N]: ")
         Leia (R)
      Ate (R = "N")
      Escreval ("----------------------------------------------------------------")
      Escreval ("O total de salários pagos à", CONT_F, " mulheres é de: R$", SAL_F:5:2)
      Escreval ("O total de salários pagos à", CONT_M, " homens é de: R$", SAL_M:5:2)
      Escreval ("----------------------------------------------------------------")
Fimalgoritmo