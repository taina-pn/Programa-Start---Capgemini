algoritmo "Repita"

var
 i: inteiro
 resposta: literal
inicio
 i <- 0
 
 Escreval("Ol? usu?ri@! Eu sou um programa feito apenas para contar!")
 Escreva("Pensando numa melhor experi?ncia, ")
 Escreval("a pessoa incr?vel que me programou, ")
 Escreval("Fez com que apenas voc? permita a minha inicializa??o.")
 Escreval("Para que eu inicie a contagem, responda : 'Sim'")
 Escreval("Caso n?o queira ver meu funcionamento, responda: 'Sair'")
 Escreval("")
 Leia(Resposta)
 
 Se resposta = "Sim" entao
 Repita
  Escreval(i)
  i <- i + 1
 Ate i = 11
 Senao
 Se resposta = "Sair" entao
  Escreval("At? a pr?xima, ent?o! Tchau!")
 Senao
  Escreval("Op??o inv?lida")
 FimSe
 FimSe
 
fimalgoritmo
