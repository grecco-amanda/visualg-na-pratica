Algoritmo "EXTRAS 7 - EXERCÍCIO 1"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa pergunta a velocidade de um carro. Caso ultrapasse 80Km/h, exibe uma mensagem dizendo que o usuário foi multado. Nesse caso, exibe o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
// Autor(a): Amanda Del Grecco Santana Simões
// Data atual: 26/12/2021

Var
   Km, Km_U, M: Real

Inicio
      Escreval ("-------------------------------------------------------")
      Escreval ("CONTROLE DE VELOCIDADE E MULTAS")
      Escreval ("-------------------------------------------------------")
      Escreva ("VELOCIDADE PERCORRIDA (KM): ")
      Leia (Km)
      Km_U <- (Km - 80)
      M <- (Km_U * 5)
      Se (Km <= 80) entao
         Escreval ("PARABÉNS! VOCÊ RESPEITOU A VELOCIDADE MÁXIMA PERMITIDA!")
         Escreval ("-------------------------------------------------------")
      senao
         Escreval ("VOCÊ ULTRAPASSOU A VELOCIDADE MÁXIMA PERMITIDA EM:", Km_U, "KM.")
         Escreval ("MULTA DE: R$", M:5:2)
         Escreva ("-------------------------------------------------------")
      FimSe
Fimalgoritmo