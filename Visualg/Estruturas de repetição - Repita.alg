algoritmo "Estruturas de repeti??o - Repita"

var
  senha, aplicacao, resposta, outraSenha: literal
inicio
  Escreval("Ol?!Sou um programa feito para guardar suas senhas")
  Escreval("Para ter certeza de que digitou a senha corretamente" )
  Escreval("assim que voc? a informar para mim, farei uma breve confirma??o, ok?")
  Escreval("Para come?ar, me diga o nome da aplica??o a qual a sua senha se refere: ")
  Escreval("ex.: senha do gmail, facebook, instagram, etc")
  Leia(aplicacao)

  Escreval("Agora, me informe a senha:")
  Leia(senha)
  LimpaTela
  
  Escreval("Insira a senha novamente, para a confirma??o")
  Leia(resposta)

  Se resposta = senha entao
   Escreval("Senha gravada com sucesso! :)")
  Senao
   Repita
     Escreval("Poxa, parece que as senhas n?o coincidem :(")
     Escreval("Digite novamente, por favor: ")
     Leia(resposta)
   Ate resposta = senha
  FimSe
  Escreval("Senha gravada com sucesso :)")

  
  LimpaTela
  Escreval("Deseja guardar outra senha? [s]/[n]")
  Leia(outraSenha)

  Se outraSenha = "s" entao
   Escreval("Aplica??o: ")
   Leia(aplicacao)
   Escreval("Insira a senha, por favor: ")
   Leia(senha)
   LimpaTela
   Escreval("Insira a senha novamente, para a confirma??o")
   Leia(resposta)
  Senao
  Se resposta = senha entao
   Escreval("Senha gravada com sucesso! :)")
  Senao
   Repita
     Escreval("Poxa, parece que as senhas n?o coincidem :(")
     Escreval("Digite novamente, por favor: ")
     Leia(resposta)
   Ate resposta = senha
  Escreval("Senha gravada com sucesso :)")

  FimSe
  FimSe
  
fimalgoritmo
