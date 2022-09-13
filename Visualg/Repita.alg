algoritmo "Repita"

var
 i: inteiro
 resposta: literal
inicio
 i <- 0
 
 Escreval("Olá usuári@! Eu sou um programa feito apenas para contar!")
 Escreva("Pensando numa melhor experiência, ")
 Escreval("a pessoa incrível que me programou, ")
 Escreval("Fez com que apenas você permita a minha inicialização.")
 Escreval("Para que eu inicie a contagem, responda : 'Sim'")
 Escreval("Caso não queira ver meu funcionamento, responda: 'Sair'")
 Escreval("")
 Leia(Resposta)
 
 Se resposta = "Sim" entao
 Repita
  Escreval(i)
  i <- i + 1
 Ate i = 11
 Senao
 Se resposta = "Sair" entao
  Escreval("Até a próxima, então! Tchau!")
 Senao
  Escreval("Opção inválida")
 FimSe
 FimSe
 
fimalgoritmo
