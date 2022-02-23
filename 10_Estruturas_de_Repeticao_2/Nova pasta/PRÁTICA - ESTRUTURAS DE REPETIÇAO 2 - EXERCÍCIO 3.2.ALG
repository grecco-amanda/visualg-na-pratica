Algoritmo "PRÁTICA - ESTRUTURAS DE REPETIÇAO 2 - EXERCÍCIO 3"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa lê o salário e o sexo de vários funcionários,
// mostra o total de salários pagos aos homens e às mulheres e pergunta
// se o usuário quer ou não continuar sempre que ler os dados de um
// funcionário.
// Autor(a): Amanda Del Grecco Santana Simões
// Data atual: 07/01/2022

Var
   QTDADE_F, QTDADE_M: Inteiro
   S, F, M, R: Caracter
Inicio
      Escreval ("------------------------------------------")
      Escreval ("MÉDIA SALARIAL POR GÊNERO")
      Escreval ("------------------------------------------")
      Repita
         Escreva ("Informe o sexo do funcionário: [F/M] ")
         Se (S = F) entao
            Leia (QTDADE_F)
            QTDADE_F <- (QTDADE_F + 1)
         Senao
              Se (S = M) entao
                 Leia (QTDADE_M)
                 QTDADE_M <- (QTDADE_M + 1)
              FimSe
         FimSe
         Escreva ("Quer continuar? [S/N]: ")
         Leia (R)
      Ate (R = "N")
      Escreval ("--------------------------------")
      Escreval ("Total de mulheres: ", QTDADE_F)
      Escreval ("Total de homens: ", QTDADE_M)
      Escreval ("--------------------------------")
Fimalgoritmo