Algoritmo "EXTRAS 7 - EXERC�CIO 1"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa pergunta a velocidade de um carro. Caso ultrapasse 80Km/h, exibe uma mensagem dizendo que o usu�rio foi multado. Nesse caso, exibe o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
// Autor(a): Amanda Del Grecco Santana Sim�es
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
         Escreval ("PARAB�NS! VOC� RESPEITOU A VELOCIDADE M�XIMA PERMITIDA!")
         Escreval ("-------------------------------------------------------")
      senao
         Escreval ("VOC� ULTRAPASSOU A VELOCIDADE M�XIMA PERMITIDA EM:", Km_U, "KM.")
         Escreval ("MULTA DE: R$", M:5:2)
         Escreva ("-------------------------------------------------------")
      FimSe
Fimalgoritmo