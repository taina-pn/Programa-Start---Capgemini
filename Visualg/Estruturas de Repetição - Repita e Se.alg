algoritmo "Estruturas de Repeti??o - Repita"

var
 senha, resposta: literal
 i: inteiro

inicio
  i <- 0
  
  Escreval ("Informe a senha: ")
  Leia(senha)
  Limpatela

  Repita
   Escreval("Digite a senha para sair do programa: ")
   Leia(resposta)
   i <- i + 1
  Ate (resposta = senha) OU (i = 5)
  
  Se i = 5 entao
   Escreval("")
   Escreval("Poxa, parece que voc? n?o sabe a senha. Tente novamente")
  FimSe
       
fimalgoritmo
