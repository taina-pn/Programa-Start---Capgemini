algoritmo "Exerc?cios Fun??o e Procedimentos 2"

var
opcaoMenu: literal
clientes:  vetor[1..5] de literal

 Procedimento mostrarMenu()
  inicio
   Escreval("1 - CADASTRAR CLIENTE")
   Escreval("2 - PESQUISAR CLIENTE")
   Escreval("3 - EXCLUIR")
   Escreval("")
   Leia(opcaoMenu)
  fimprocedimento
  
  
 Procedimento cadastrar()
 var
   i: inteiro
 inicio
   Para i de 1 ate 5 faca
    Se clientes[i] = "" entao
      Escreval("Informe o nome do cliente:")
      Leia(clientes[i])
    FimSe
   FimPara
 fimprocedimento
 
 
 Procedimento pesquisar()
 var
   i, indiceSucesso: inteiro
   nomeAPesquisar: literal
   
 inicio
   Escreval("Informe o nome do cliente a pesquisar:")
   Leia(nomeAPesquisar)
   indiceSucesso <- -1
   
   Para i de 1 ate 5 faca
    Se clientes[i] = nomeAPesquisar entao
      indiceSucesso <- i
    Interrompa
    FimSe
   FimPara
   
   Se indiceSucesso = -1 entao
     Escreval("Cliente n?o encontrado!")
   Senao
     Escreval("Cliente encontrado na posi??o: ", indiceSucesso,".")
   FimSe
 fimprocedimento
 
 
 Procedimento excluir()
 var
   indiceExclusao: inteiro
 inicio
   Escreval("Informe o ?ndice a ser exclu?do: ")
   Leia(indiceExclusao)
   
   Se (indiceExclusao > 5) OU (indiceExlusao < 1) entao
     Escreval("Indice inv?lido.")
   Senao
     clientes[indiceExlusao] <- ""
   FimSe
 fimprocedimento


inicio
  Repita
   mostrarMenu()
   
   Escolha opcaoMenu
   caso "1"
     cadastrar()
   caso "2"
     pesquisar()
   caso "3"
     excluir()
   outrocaso
     Escreval("Op??o Inv?lida!")
   FimEscolha
  Ate opcaoMenu = "4"

fimalgoritmo
