algoritmo "menu"

var
 opcaoMenu:literal
totalConta: real

inicio
  totalConta <- 0
  
  Escreval("Para iniciarmos, insira o n?mero da op??o que deseja: ")

  Repita
   Escreval("")
   Escreval("1 - TROCA DE  ?LEO")
   Escreval("2 - BALANCEAMENTO")
   Escreval("3 - SAIR")
   Escreval("")
   Leia(opcaoMenu)

  Se opcaoMenu = "1" entao
   totalConta <- totalConta + 100
  Senao
  Se opcaoMenu = "2" entao
   totalConta <- totalConta + 70
  FimSe
  FimSe

   Limpatela
  Ate opcaoMenu = "3"

  Escreval("O total da sua conta ? de: R$", totalConta, ",00 reais.")
  Escreval("Agradecemos a prefer?ncia")

fimalgoritmo
