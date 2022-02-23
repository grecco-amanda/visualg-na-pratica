Algoritmo "PRÁTICA - ESTRUTURAS DE REPETIÇAO 2 - EXERCÍCIO 4"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa lê a idade de vários alunos de uma turma e para
// quando for digitada a idade 999. No final, mostra quantos alunos existem
// na turma e qual é a média de idade do grupo.
// Autor(a): Amanda Del Grecco Santana Simões
// Data atual: 08/01/2022

Var
   I, CONT_I, CONT_A, MI: Real
Inicio
      Escreval ("-----------------------------------------")
      Escreval ("DADOS DOS(AS) ALUNOS(AS)")
      Escreval ("-----------------------------------------")
      CONT_I <- 0
      CONT_A <- 0
      Repita
         Escreva ("Informe a idade do(a) aluno(a): ")
         Leia (I)
            CONT_I <- (CONT_I + I)
            CONT_A <- (CONT_A + 1)
            Se (I = 999) entao
               CONT_I <- (CONT_I - 999)
               CONT_A <- (CONT_A - 1)
            FimSe
      Ate (I = 999)
      MI <- (CONT_I / CONT_A)
      Escreval ("-----------------------------------------")
      Escreval ("Existem", CONT_A, " alunos na sala.")
      Escreval ("A média de idade do grupo é: ", MI:2:1, " anos.")
      Escreval ("-----------------------------------------")
Fimalgoritmo