Algoritmo "EXTRAS 7 - EXERCÍCIO 3"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa lê o nome e as duas notas de um aluno, calcula a sua média e mostra na tela. No final, analisa a média e mostra se o(a) aluno(a) teve ou não um bom aproveitamento.
// Autor(a): Amanda Del Grecco Santana Simões
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
         Escreval (A, " É UM ANO BISSEXTO!")
         Escreval ("------------------------------------------")
      senao
         Escreval (A, " NÃO É UM ANO BISSEXTO.")
         Escreval ("------------------------------------------")
      FimSe
Fimalgoritmo