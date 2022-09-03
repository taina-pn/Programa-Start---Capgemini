algoritmo "Escolha"

var
 voto: inteiro
 nome: caracter
inicio
  Escreval("Oi, eu sou a Suele, sua urna eletrônica! :)")
  Escreval("Para começar, me informe como gostaria de ser chamado: ")
  Leia(nome)
  
  Escreval("Ótimo, ", nome, ". Agora vou te apresentar os candidatos: ")
  Escreval("Tecle 20 para votar em Marcio!")
  Escreval("Tecle 30 para votar em Priscila!")
  Escreval("Tecle 40 para votar em Giancarlo!")
  Escreval("Tecle 50 para votar em Maria!")
  Escreval("Em qual destes você gostaria de votar?")
  Leia(voto)
  
  Escolha voto
   caso 20
    Escreval("Você votou em Marcio!")
   caso 30
    Escreval("Você votou em Priscila!")
   caso 40
    Escreval("Você votou em Giancarlo!")
   caso 50
    Escreval("Você votou em Maria!")
   outrocaso
    Escreval("Você votou nulo!")
  FimEscolha
fimalgoritmo
