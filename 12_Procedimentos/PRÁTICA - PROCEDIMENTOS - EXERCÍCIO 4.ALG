Algoritmo "PR�TICA - PROCEDIMENTOS - EXERC�CIO 4"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa l� dois valores pelo teclado e passa esses
// valores para um procedimento Somador() que calcula e mostra a soma entre
// eles.
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 09/01/2022

Var
   V1, V2: Inteiro
Procedimento SOMADOR(A, B: Inteiro)
Inicio
      Escreval ("----------------------------------")
      Escreval ("Recebi o valor: ", A)
      Escreval ("Recebi o valor: ", B)
      Escreval ("A SOMA entre os dois valores �:", A + B)
      Escreval ("----------------------------------")
FimProcedimento
Inicio
      Escreval ("----------------------------------")
      Escreval ("      SOMA DE DOIS VALORES        ")
      Escreval ("----------------------------------")
      Escreva ("Digite o primeiro n�mero:")
      Leia (V1)
      Escreva ("Digite o primeiro n�mero:")
      Leia (V2)
      SOMADOR(V1, V2)
Fimalgoritmo