Algoritmo "Extras 4 - Exercício 6"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa lê a nota de um aluno e informa se ele ficou de recuperação ou não. (O aluno ficará de recuperação se a nota dele for menor que 5).
// Autor(a): Amanda Del Grecco Santana Simões
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
      Escreval (Nome, " ficou de recuperação? ", R)

Fimalgoritmo