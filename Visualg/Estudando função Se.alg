algoritmo "Cálculo de Média"

var
  n1, n2, n3, media: real
  nome: caracter
inicio
// estudo sobre uma função SE dentro de outra função SE

  Escreval("Olá! Eu sou sua calculadora de média!")
  Escreval("Para começarmos, me diga seu nome: ")
  Leia(nome)
  
  Escreval("Ótimo, ", nome, "! Agora, quanto você tirou na prova 1? ")
  Leia(n1)
  
  Escreval("E na prova 2? ")
  Leia(n2)
  
  Escreval("Por último, preciso do valor da prova 3: ")
  Leia(n3)
  
  media <- (n1+n2+n3)/3
  
  Escreval("Sua média foi de ", media, "!")
  
  Se media >= 7 entao
   Escreval ("Parabéns, você passou!")
   
  Senao
   Se media <5 entao
    Escreval ("Poxa, não foi dessa vez. Você reprovou! :(")

   Senao
    Escreval ("Quase! Se estudar um pouco mais consegue passar na recuperação!")
    
   FimSe
  FimSe

fimalgoritmo
