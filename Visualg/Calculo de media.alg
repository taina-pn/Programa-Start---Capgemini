algoritmo "Cálculo de Média"

var
  nome: caracter
  p1, p2, p3, media: real

inicio
  Escreva ("Qual o seu nome? ")
  Leia (nome)
  
  Escreval ("Olá, ", nome, "!")
  Escreval ("Para começarmos a calcular sua média, me diga: quanto você tirou na prova 1? ")
  Leia (p1)
  
  Escreval ("E na prova 2? ")
  Leia (p2)
  
  Escreval ("Para finalizar, me conte quanto tirou na prova 3: ")
  Leia (p3)
  
  media <- (p1+p2+p3)/3
  
  Escreval ("Sua média foi de: ", media, "!")
  
  Se media >= 7 entao
    Escreva (" E você está aprovad@!")

  Senao
    Escreva ("Poxa, parece que você vai ter que estudar um pouco mais para ser aprovad@ nessa matéria! Que pena!")
  FimSe
  
fimalgoritmo
