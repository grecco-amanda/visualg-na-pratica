Algoritmo "PR�TICA - ESTRUTURAS DE REPETI�AO 2 - EXERC�CIO 3"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa l� o sal�rio e o sexo de v�rios funcion�rios,
// mostra o total de sal�rios pagos aos homens e �s mulheres e pergunta
// se o usu�rio quer ou n�o continuar sempre que ler os dados de um
// funcion�rio.
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 07/01/2022

Var
   QTDADE_F, QTDADE_M: Inteiro
   S, F, M, R: Caracter
Inicio
      Escreval ("------------------------------------------")
      Escreval ("M�DIA SALARIAL POR G�NERO")
      Escreval ("------------------------------------------")
      Repita
         Escreva ("Informe o sexo do funcion�rio: [F/M] ")
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