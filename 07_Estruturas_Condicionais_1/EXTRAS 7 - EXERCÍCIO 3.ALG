Algoritmo "EXTRAS 7 - EXERC�CIO 3"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa l� o nome e as duas notas de um aluno, calcula a sua m�dia e mostra na tela. No final, analisa a m�dia e mostra se o(a) aluno(a) teve ou n�o um bom aproveitamento.
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 26/12/2021

Var
   A, B: Real

Inicio
      Escreval ("------------------------------------------")
      Escreval ("ANO COMUM X ANO BISSEXTO")
      Escreval ("------------------------------------------")
      Escreva ("Por gentileza, informe o ano: ")
      Leia (A)
      Se (((A%4 = 0)) e ((A%100 <> 0))) ou (A%400 = 0) entao
         Escreval (A, " � UM ANO BISSEXTO!")
         Escreval ("------------------------------------------")
      senao
         Escreval (A, " N�O � UM ANO BISSEXTO.")
         Escreval ("------------------------------------------")
      FimSe
Fimalgoritmo