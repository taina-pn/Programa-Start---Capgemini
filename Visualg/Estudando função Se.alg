algoritmo "C?lculo de M?dia"

var
  n1, n2, n3, media: real
  nome: caracter
inicio
// estudo sobre uma fun??o SE dentro de outra fun??o SE

  Escreval("Ol?! Eu sou sua calculadora de m?dia!")
  Escreval("Para come?armos, me diga seu nome: ")
  Leia(nome)
  
  Escreval("?timo, ", nome, "! Agora, quanto voc? tirou na prova 1? ")
  Leia(n1)
  
  Escreval("E na prova 2? ")
  Leia(n2)
  
  Escreval("Por ?ltimo, preciso do valor da prova 3: ")
  Leia(n3)
  
  media <- (n1+n2+n3)/3
  
  Escreval("Sua m?dia foi de ", media, "!")
  
  Se media >= 7 entao
   Escreval ("Parab?ns, voc? passou!")
   
  Senao
   Se media <5 entao
    Escreval ("Poxa, n?o foi dessa vez. Voc? reprovou! :(")

   Senao
    Escreval ("Quase! Se estudar um pouco mais consegue passar na recupera??o!")
    
   FimSe
  FimSe

fimalgoritmo
