algoritmo "C?lculo de M?dia"

var
  nome: caracter
  p1, p2, p3, media: real

inicio
  Escreva ("Qual o seu nome? ")
  Leia (nome)
  
  Escreval ("Ol?, ", nome, "!")
  Escreval ("Para come?armos a calcular sua m?dia, me diga: quanto voc? tirou na prova 1? ")
  Leia (p1)
  
  Escreval ("E na prova 2? ")
  Leia (p2)
  
  Escreval ("Para finalizar, me conte quanto tirou na prova 3: ")
  Leia (p3)
  
  media <- (p1+p2+p3)/3
  
  Escreval ("Sua m?dia foi de: ", media, "!")
  
  Se media >= 7 entao
    Escreva (" E voc? est? aprovad@!")

  Senao
    Escreva ("Poxa, parece que voc? vai ter que estudar um pouco mais para ser aprovad@ nessa mat?ria! Que pena!")
  FimSe
  
fimalgoritmo
