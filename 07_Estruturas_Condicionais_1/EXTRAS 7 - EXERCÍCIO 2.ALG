Algoritmo "EXTRAS 7 - EXERCÍCIO 2"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa lê o nome e as duas notas de um aluno, calcula a sua média e mostra na tela. No final, analisa a média e mostra se o(a) aluno(a) teve ou não um bom aproveitamento.
// Autor(a): Amanda Del Grecco Santana Simões
// Data atual: 26/12/2021

Var
   N1, N2, M: Real
   Nome: Caractere

Inicio
      Escreval ("---------------------------------")
      Escreval ("RENDIMENTO ESCOLAR DO(A) ALUNO(A)")
      Escreval ("---------------------------------")
      Escreva ("Nome do(a) aluno(a): ")
      Leia (Nome)
      Escreva ("Primeira nota: ")
      Leia (N1)
      Escreva ("Segunda nota: ")
      Leia (N2)
      M <- (N1 + N2) / 2
      Se (M >= 7) entao
         Escreval ("---------------------------------")
         Escreval ("MÉDIA: ", M)
         Escreval ("ALUNO(A) APROVADO(A)")
         Escreval ("---------------------------------")
      senao
         Escreval ("---------------------------------")
         Escreval ("MÉDIA: ", M)
         Escreval ("ALUNO(A) REPROVADO(A)")
         Escreval ("---------------------------------")
      FimSe
Fimalgoritmo