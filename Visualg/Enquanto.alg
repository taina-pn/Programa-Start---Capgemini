algoritmo "Enquanto"
var
  AlturaAnualJoao, AlturaAnualMarcelo, AlturaJoao, AlturaMarcelo: real
  idade: inteiro
inicio
// Fun??o Enquanto
  AlturaJoao <- 1.20
  AlturaMarcelo <- 1.05
  AlturaAnualJoao <- 0.05
  AlturaAnualMarcelo <- 0.07
  Idade <- 8
  
  Enquanto AlturaJoao >= AlturaMarcelo faca
   AlturaJoao <- AlturaJoao + AlturaAnualJoao
   AlturaMarcelo <- AlturaMarcelo + AlturaAnualMarcelo
   Idade <- idade + 1
  FimEnquanto
  
  Escreval("A altura de Jo?o ? de: ", alturaJoao, ".")
  Escreval("A altura de Marcelo ? de: ", alturaMarcelo, ".")
  Escreval("A idade deles ? igual a: ", idade, ".")
fimalgoritmo
