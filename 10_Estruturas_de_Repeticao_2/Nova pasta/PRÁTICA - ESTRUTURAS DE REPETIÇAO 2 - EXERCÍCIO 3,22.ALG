Algoritmo "PR�TICA - ESTRUTURAS DE REPETI�AO 2 - EXERC�CIO 3"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa l� o sal�rio e o sexo de v�rios funcion�rios,
// mostra o total de sal�rios pagos aos homens e �s mulheres e pergunta
// se o usu�rio quer ou n�o continuar sempre que ler os dados de um
// funcion�rio.
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 07/01/2022

Var
   CONT_F, CONT_M: Inteiro
   S, R: Caracter
   SAL, SAL_F, SAL_M, TSF, TSM: Real
Inicio
      Escreval ("----------------------------------------------------------------")
      Escreval ("M�DIA SALARIAL POR G�NERO")
      Escreval ("----------------------------------------------------------------")
      Repita
         Escreva ("Informe o sexo do(a) funcion�rio(a): [F/M] ")
         Leia (S)
         Escreva ("Informe o sal�rio do(a) funcion�rio(a): R$")
         Leia (SAL)
         Se (S = "F") entao
            CONT_F <- (CONT_F + 1)
            SAL_F <- SAL
            SAL_F <- (SAL_F + 1)
            TSF <- (SAL_F + CONT_F)
         Senao
              Se (S = "M") entao
                 CONT_M <- (CONT_M + 1)
                 SAL_M <- SAL
                 SAL_M <- (SAL_M + 1)
                 TSM <- (SAL_M + CONT_M)
              FimSe
         FimSe
         Escreva ("Quer continuar? [S/N]: ")
         Leia (R)
      Ate (R = "N")
      Escreval ("----------------------------------------------------------------")
      Escreval ("O total de sal�rios pagos �", CONT_F, " mulheres � de: R$", TSF:5:2)
      Escreval ("O total de sal�rios pagos �", CONT_M, " homens � de: R$", TSM:5:2)
      Escreval ("----------------------------------------------------------------")
Fimalgoritmo