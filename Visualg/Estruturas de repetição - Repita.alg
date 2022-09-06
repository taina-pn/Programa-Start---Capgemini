algoritmo "Estruturas de repetição - Repita"

var
  senha, aplicacao, resposta, outraSenha: literal
inicio
  Escreval("Olá!Sou um programa feito para guardar suas senhas")
  Escreval("Para ter certeza de que digitou a senha corretamente" )
  Escreval("assim que você a informar para mim, farei uma breve confirmação, ok?")
  Escreval("Para começar, me diga o nome da aplicação a qual a sua senha se refere: ")
  Escreval("ex.: senha do gmail, facebook, instagram, etc")
  Leia(aplicacao)

  Escreval("Agora, me informe a senha:")
  Leia(senha)
  LimpaTela
  
  Escreval("Insira a senha novamente, para a confirmação")
  Leia(resposta)

  Se resposta = senha entao
   Escreval("Senha gravada com sucesso! :)")
  Senao
   Repita
     Escreval("Poxa, parece que as senhas não coincidem :(")
     Escreval("Digite novamente, por favor: ")
     Leia(resposta)
   Ate resposta = senha
  FimSe
  Escreval("Senha gravada com sucesso :)")

  
  LimpaTela
  Escreval("Deseja guardar outra senha? [s]/[n]")
  Leia(outraSenha)

  Se outraSenha = "s" entao
   Escreval("Aplicação: ")
   Leia(aplicacao)
   Escreval("Insira a senha, por favor: ")
   Leia(senha)
   LimpaTela
   Escreval("Insira a senha novamente, para a confirmação")
   Leia(resposta)
  Senao
  Se resposta = senha entao
   Escreval("Senha gravada com sucesso! :)")
  Senao
   Repita
     Escreval("Poxa, parece que as senhas não coincidem :(")
     Escreval("Digite novamente, por favor: ")
     Leia(resposta)
   Ate resposta = senha
  Escreval("Senha gravada com sucesso :)")

  FimSe
  FimSe
  
fimalgoritmo
