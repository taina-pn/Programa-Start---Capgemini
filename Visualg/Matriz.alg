algoritmo "semnome"

var

cinema: vetor[1..10, 1..10] de inteiro
i, j: inteiro
opcao, fileira, poltrona: literal

inicio
  Para i de 1 ate 10 faca
  Para j de 1 ate 10 faca
   cinema[i,j] <- 0
  FimPara
  FimPara
  
  Repita
   Escreval("1 - ESCOLHER ASSENTOS")
   Escreval("2 - MOSTRAR LAYOUT DO CINEMA")
   Escreval("3 - SAÍDA")
   Escreval("")
   Leia(opcao)
   
   Escolha opcao
    Caso "1"
     Escreval("Por favor, escolha qual a fileira: ")
     Leia(fileira)
     Escreval("Agora a poltrona que deseja reservar: ")
     Leia(poltrona)
     
     Se cinema[fileira, poltrona] = "0" entao
      cinema[fileira, poltrona] <- "X"
     Senao
      Escreval("Infelizmente essa poltrona já está reservada!")
      Escreval("Por favor, selecione outra.")
     FimSe
     
    Caso "2"
     Para i de 1 ate 10 faca
     Para j de 1 ate 10 faca
      Escreva("", cinema[i,j],"")
     FimPara
      Escreval("")
     FimPara
     
    
    
    
    
   Ate opcao = "3"


fimalgoritmo
