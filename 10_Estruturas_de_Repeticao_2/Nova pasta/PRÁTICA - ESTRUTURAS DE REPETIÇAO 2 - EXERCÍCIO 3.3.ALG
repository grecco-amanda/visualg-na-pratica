Algoritmo "PRÁTICA - ESTRUTURAS DE REPETIÇAO 2 - EXERCÍCIO 3"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa lê o salário e o sexo de vários funcionários,
// mostra o total de salários pagos aos homens e às mulheres e pergunta
// se o usuário quer ou não continuar sempre que ler os dados de um
// funcionário.
// Autor(a): Amanda Del Grecco Santana Simões
// Data atual: 07/01/2022

Var
   CONT_F, CONT_M, SOMA_F, SOMA_M: Inteiro
   S, F, M, R: Caracter
Inicio
      Escreval ("----------------------------------------------")
      Escreval ("MÉDIA SALARIAL POR GÊNERO")
      Escreval ("----------------------------------------------")
      Repita
         Escreva ("Informe o sexo do(a) funcionário(a): [F/M] ")
         Leia (S)
         Se (S = F) entao
            CONT_F <- (CONT_F + 1)
               Se (S = M) entao
                  CONT_M <- (CONT_M + 1)
               FimSe
         FimSe
         Escreva ("Quer continuar? [S/N]: ")
         Leia (R)
      Ate (R = "N")
      SOMA_F <- (SOMA_F + CONT_F)
      SOMA_M <- (SOMA_M + CONT_M)
      Escreval ("----------------------------------------------")
      Escreval ("Total de mulheres: ", SOMA_F)
      Escreval ("Total de homens: ", SOMA_M)
      Escreval ("----------------------------------------------")
Fimalgoritmo