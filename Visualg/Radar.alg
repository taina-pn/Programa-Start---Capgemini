algoritmo "Radar"

var
  VelocidadeVeiculo, VelocidadeLeve, VelocidadeMedia, VelocidadeGrave:real
  VelocidadeGravissima: real
  nome: caracter
inicio
  VelocidadeLeve <- 50 * 1.1
  VelocidadeMedia <- 70
  VelocidadeGrave <- 90
  VelocidadeGravissima<- 110
  
  Escreval ("Ol?, aqui iremos verificar quantos pontos voc? fez na sua carteira!")
  Escreval("Como gostaria de ser chamad@? ")
  Leia (nome)
  
  Escreval("Certo, ", nome, ". Me informe qual a velocidade do seu ve?culo: ")
  Leia(VelocidadeVeiculo)
  
  Se VelocidadeVeiculo <= VelocidadeLeve entao
   Escreval("Ufa! Voc? esta isento")
  Senao
   Se VelocidadeVeiculo <= VelocidadeMedia entao
    Escreval("Voc? marcou 3 pontos na certeira. Que pena!")
  Senao
   Se VelocidadeVeiculo <= VelocidadeGrave entao
    Escreval("Puxa! Voc? marcou 4 pontos!")
  Senao
   Se VelocidadeVeiculo <= VelocidadeGravissima entao
    Escreval("Essa foi feia! 5 pontos na carteira")
  Senao
    Escreval("Ai! 7 pontos na carteira!")
   FimSe
   FimSe
   FimSe
   FimSe

fimalgoritmo
