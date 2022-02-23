Algoritmo "Exercicio 10 - Atualizado"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa lê o preço de um produto, calcula e mostra o seu preço promocional, com 5% de desconto.
// Autor(a): Amanda Del Grecco Santana Simões
// Data atual: 21/12/2021

Var
// Seção de Declarações das variáveis 
   VP, VPD: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("Digite o valor do produto: ")
   Leia (VP)
   VPD <- (VP - (VP * 0.05))
   Escreva ("O valor do produto, com 5% de desconto é: ", VPD, " reais")

Fimalgoritmo