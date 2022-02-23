Algoritmo "Extras 4 - Exercício 1"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa lê nome e o salário de um funcionário, calcula e mostra o seu novo salário, com 15% de aumento.
// Autor(a): Amanda Del Grecco Santana Simões
// Data atual: 22/12/2021
Var
   Nome: Caractere
   S, NS: Real

Inicio
      Escreval ("Por gentileza, informe o nome do(a) funcionário(a): ")
      Leia (Nome)
      Escreval ("Por gentileza, informe o salário do funcionário: ")
      Leia (S)
      NS <- (S + (S * 0.15))
      Escreva ("O salário atual de ", Nome, ",", " com 15% de aumento é de: R$", NS, ",00.")

Fimalgoritmo