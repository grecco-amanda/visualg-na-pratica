Algoritmo "Extras 4 - Exerc�cio 1"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa l� nome e o sal�rio de um funcion�rio, calcula e mostra o seu novo sal�rio, com 15% de aumento.
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 22/12/2021
Var
   Nome: Caractere
   S, NS: Real

Inicio
      Escreval ("Por gentileza, informe o nome do(a) funcion�rio(a): ")
      Leia (Nome)
      Escreval ("Por gentileza, informe o sal�rio do funcion�rio: ")
      Leia (S)
      NS <- (S + (S * 0.15))
      Escreva ("O sal�rio atual de ", Nome, ",", " com 15% de aumento � de: R$", NS, ",00.")

Fimalgoritmo