Algoritmo "PR�TICA - ESTRUTURAS DE REPETI�AO 2 - EXERC�CIO 3"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa l� o sal�rio e o sexo de v�rios funcion�rios,
// mostra o total de sal�rios pagos aos homens e �s mulheres e pergunta
// se o usu�rio quer ou n�o continuar sempre que ler os dados de um
// funcion�rio.
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 07/01/2022

Var
   CONT_F, CONT_M, SOMA_F, SOMA_M: Inteiro
   S, F, M, R: Caracter
Inicio
      Escreval ("----------------------------------------------")
      Escreval ("M�DIA SALARIAL POR G�NERO")
      Escreval ("----------------------------------------------")
      Repita
         Escreva ("Informe o sexo do(a) funcion�rio(a): [F/M] ")
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