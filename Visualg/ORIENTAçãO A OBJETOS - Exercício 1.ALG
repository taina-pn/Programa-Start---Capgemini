Algoritmo "Orientação a Objetos"

Tipo
 cadastroCliente = registro
  nome, rg: caracter
  idade: inteiro
 fimregistro

Var
 clientes: vetor[1..5] de cadastroCliente
 opcao, rgPesquisa: caracter
 i: inteiro

 Procedimento Menu()
 inicio
  Escreval("1 - CADASTRAR")
  Escreval("2 - PESQUISAR")
  Escreval("3 - SAIR")
  Leia(opcao)
 fimprocedimento

Inicio
  Repita
   menu()
  Se opcao = "1" entao
   Para i de 1 ate 5 faca
    Se clientes[i].nome = "" entao
     Escreval("Por favor, insira o nome que deseja cadastrar: ")
     Leia(clientes[i].nome)
     Escreval("Por favor insira o RG: ")
     Leia(cliente[i].rg)
     Escreval("Por favor insira a idade: ")
     Leia(cliente[i].idade)
     interrompa
    FimSe
   FimPara
  Senao opcao = "2" entao
   Escreval("Digite o Rg a ser pesquisado: ")
   Leia(rgPesquisa)
  Para i de 1 ate 5 faca
   Se rgPesquisa = clientes[i].rg entao
    Escreval("Cliente ", clientes[i].nome, " encontrado.")
   interrompa
   FimSe
  FimPara
  
  FimSe
  Ate opcao = "3"

Fimalgoritmo