algoritmo "Gabarito Prova"

var
gabarito: vetor[1..5] de literal
opcaoMenu: literal
notaFinal: inteiro

 Procedimento mostrarMenu()
 inicio
  Escreval("1 - CADASTRAR GABARITO")
  Escreval("2 - CADASTRAR PROVA")
  Escreval("3 - SAIR")
  Escreval("")
  Leia(opcaoMenu)
 fimprocedimento
 
 
 Procedimento cadastrarGabarito()
 var
  i: inteiro
  resposta: literal
 inicio
  Para i de 1 ate 5 faca
   Escreval("Insira a reposta da questão ", i, ":")
   Leia(resposta)
  FimPara
 fimprocedimento
 
 
 Funcao cadastrarProva(): inteiro
 var
  i, nota: inteiro
  resposta: vetor[1..5] de literal
 inicio
  nota <- 0
   Para i de 1 ate 5 faca
   Escreval("Insira a resposta da questão ", i, ":")
   Leia(resposta[i])
  
   Se resposta[i] = gabarito[i] entao
    nota <- nota + 1
   FimSe
   FimPara
   Retorne nota
 fimfuncao
 
 Funcao verificarSituacao(notaFinal: inteiro): literal
 inicio
   Se notaFinal >= 7 entao
    retorne "Aprovado."
   Senao
    retorne "Reprovado."
   FimSe
 fimfuncao
 
 
inicio
 Repita
  mostrarMenu()
  
  Escolha opcaoMenu
   Caso "1"
    cadastrarGabarito()
   Caso "2"
    notaFinal <- cadastrarProva()
     Escreval(verificarSituacao(notaFinal))
   Outrocaso
    Escreval("Operação inválida.")
  FimEscolha
 Ate opcaoMenu = "3"


fimalgoritmo
