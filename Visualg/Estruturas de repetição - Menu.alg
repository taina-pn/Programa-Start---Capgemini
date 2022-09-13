algoritmo "menu"

var
 opcaoMenu:literal
totalConta: real

inicio
  totalConta <- 0
  
  Escreval("Para iniciarmos, insira o número da opção que deseja: ")

  Repita
   Escreval("")
   Escreval("1 - TROCA DE  ÓLEO")
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

  Escreval("O total da sua conta é de: R$", totalConta, ",00 reais.")
  Escreval("Agradecemos a preferência")

fimalgoritmo
