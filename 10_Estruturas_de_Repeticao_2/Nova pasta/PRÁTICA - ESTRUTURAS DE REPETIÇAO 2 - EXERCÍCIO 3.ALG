Algoritmo "PR�TICA - ESTRUTURAS DE REPETI�AO 2 - EXERC�CIO 3"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa l� o sal�rio e o sexo de v�rios funcion�rios,
// mostra o total de sal�rios pagos aos homens e �s mulheres e pergunta
// se o usu�rio quer ou n�o continuar sempre que ler os dados de um
// funcion�rio.
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 06/01/2022

Var
   SAL, TSF, TSM, CONT_F, CONT_M: Real
   S, F, M, R: Caracter
Inicio
      Escreval ("--------------------------------")
      Escreval ("FOLHA DE PAGAMENTO")
      Escreval ("--------------------------------")
      Repita
            Escreval ("Informe o sal�rio do funcion�rio: ")
            Leia (SAL)
            Escreval ("Informe o sexo do funcion�rio: [F/M]")
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
      Escreval ("A m�dia salarial das MULHERES �:", TSF)
      Escreval ("A m�dia salarial dos HOMENS �:", TSM)
      Escreval ("--------------------------------")
Fimalgoritmo