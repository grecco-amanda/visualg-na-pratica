Algoritmo "EXTRAS 7 - EXERC�CIO 2"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa l� o nome e as duas notas de um aluno, calcula a sua m�dia e mostra na tela. No final, analisa a m�dia e mostra se o(a) aluno(a) teve ou n�o um bom aproveitamento.
// Autor(a): Amanda Del Grecco Santana Sim�es
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
         Escreval ("M�DIA: ", M)
         Escreval ("ALUNO(A) APROVADO(A)")
         Escreval ("---------------------------------")
      senao
         Escreval ("---------------------------------")
         Escreval ("M�DIA: ", M)
         Escreval ("ALUNO(A) REPROVADO(A)")
         Escreval ("---------------------------------")
      FimSe
Fimalgoritmo