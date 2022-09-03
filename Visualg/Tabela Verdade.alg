algoritmo "Tabela verdade"

var
  numerox, numeroy, x, y: inteiro
inicio
// Estudo da Tabela Verdade
// sim E sim = SIM
// sim E nao = NAO
// nao E nao = NAO
// nao E sim = NAO
// sim OU sim = SIM
// sim OU nao = SIM
// nao OU nao = NAO
// nao OU sim = SIM

  x <- 8
  y <- 13

  Escreval("Falaaa dev! Esse é mais um estudo de lógica de programação. Top né?")
  Escreval("Estamos estudando agora a tabela verdade e operadores lógicos.")
  Escreval("Certamente, você conhece a tabela de Fibonacci, né?!")
  Escreval("Então olhe a sequência abaixo: ")
  Escreval("1, 2, 3, 5, x, y...")
  Escreval("Qual número vai no lugar de x?")
  Leia(numerox)
  Escreval("E qual substitui o y?")
  Leia(numeroy)
  
  Se (numerox = 8) e (numeroy = 13) entao
   Escreval("Boooaa! Ta mesmo ligado em!")

  Senao
   Escreval("Tem certeza? Parece que tem alguma coisa errada ai.")
  FimSe
  

  
fimalgoritmo
