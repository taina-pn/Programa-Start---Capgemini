algoritmo "Enquanto"
var
  AlturaAnualJoao, AlturaAnualMarcelo, AlturaJoao, AlturaMarcelo: real
  idade: inteiro
inicio
// Função Enquanto
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
  
  Escreval("A altura de João é de: ", alturaJoao, ".")
  Escreval("A altura de Marcelo é de: ", alturaMarcelo, ".")
  Escreval("A idade deles é igual a: ", idade, ".")
fimalgoritmo
