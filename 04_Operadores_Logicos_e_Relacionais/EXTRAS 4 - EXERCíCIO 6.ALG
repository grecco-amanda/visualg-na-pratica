Algoritmo "Extras 4 - Exerc�cio 6"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa l� a nota de um aluno e informa se ele ficou de recupera��o ou n�o. (O aluno ficar� de recupera��o se a nota dele for menor que 5).
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 22/12/2021
Var
   Nome: Caractere
   Nota: Real
   R: Logico

Inicio
      Escreval ("Por gentileza, informe o nome do(a) aluno(a): ")
      Leia (Nome)
      Escreval ("Por gentileza, informe a nota do(a) aluno(a): ")
      Leia (Nota)
      R <- (Nota < 5)
      Escreval (Nome, " ficou de recupera��o? ", R)

Fimalgoritmo