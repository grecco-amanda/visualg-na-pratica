Algoritmo "PR�TICA - ESTRUTURAS DE REPETI�AO 2 - EXERC�CIO 4"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa l� a idade de v�rios alunos de uma turma e para
// quando for digitada a idade 999. No final, mostra quantos alunos existem
// na turma e qual � a m�dia de idade do grupo.
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 07/01/2022

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
      Escreval ("A m�dia de idade do grupo �:", MI, " anos.")
      Escreval ("-----------------------------------------")
Fimalgoritmo