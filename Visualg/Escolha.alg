algoritmo "Escolha"

var
 voto: inteiro
 nome: caracter
inicio
  Escreval("Oi, eu sou a Suele, sua urna eletr?nica! :)")
  Escreval("Para come?ar, me informe como gostaria de ser chamado: ")
  Leia(nome)
  
  Escreval("?timo, ", nome, ". Agora vou te apresentar os candidatos: ")
  Escreval("Tecle 20 para votar em Marcio!")
  Escreval("Tecle 30 para votar em Priscila!")
  Escreval("Tecle 40 para votar em Giancarlo!")
  Escreval("Tecle 50 para votar em Maria!")
  Escreval("Em qual destes voc? gostaria de votar?")
  Leia(voto)
  
  Escolha voto
   caso 20
    Escreval("Voc? votou em Marcio!")
   caso 30
    Escreval("Voc? votou em Priscila!")
   caso 40
    Escreval("Voc? votou em Giancarlo!")
   caso 50
    Escreval("Voc? votou em Maria!")
   outrocaso
    Escreval("Voc? votou nulo!")
  FimEscolha
fimalgoritmo
