algoritmo "Exercícios Função/Procedimento"

var
 lado1, lado2, lado3: inteiro
 
 procedimento lerDados()
 inicio
  Escreval("Por favor, informe o valor do lado 1:")
  Leia(Lado1)
  Escreval("Por favor, informe o valor do lado 2:")
  Leia(Lado2)
  Escreval("Por favor, informe o valor do lado 3:")
  Leia(Lado3)
 fimprocedimento

 funcao verificarIntegridadeTriangulo(): logico
 inicio
  Se (lado1 > lado2 + lado3) ou (lado2 > lado1 + lado3) ou (lado3 > lado1 + lado2) entao
   Retorne falso
  Senao
   Retorne verdadeiro
  FimSe
 fimfuncao

 funcao verificarTipoTriangulo(): literal
 inicio
  Se (lado1 = lado2) e (lado2 = lado3) entao
   Retorne "Esse é um triângulo EQUILÁTERO"
  Senao
  Se (lado1 = lado2) ou (lado2 = lado3) ou (lado1 = lado3)entao
   Retorne "Esse é um triângulo ISÓSCELES"
  Senao
   Retorne "Esse é um triângulo ESCALENO"
  FimSe
  FimSe
 fimfuncao

inicio
  lerDados()
   Se verificarIntegridadeTriangulo() = verdadeiro entao
    Escreval(verificarTipoTriangulo)
   Senao
    Escreval("Não é possível formar um triângulo :(")
   FimSe

fimalgoritmo
