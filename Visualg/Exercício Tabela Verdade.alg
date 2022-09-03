algoritmo "Exercício - Tabela verdade"

var
lado1, lado2, lado3: inteiro
nome: caracter

inicio
  Escreval("Esse exercício é para fixar o conteúdo de Tabela Verdade.")
  Escreval("E conto com você para me ajudar nessa, bora?")
  Escreval("Como devo te chamar?")
  Leia(nome)
  
  Escreval("Certo, ", nome, ". Vamos fazer um triângulo!")
  Escreval("Me fala qual a medida do primeiro lado? ")
  Leia(lado1)
  Escreval("Agora a medida do segundo lado: ")
  Leia(lado2)
  Escreval("Um TRIângulo, certamente tem 3 lados. Me fala o terceiro: ")
  Leia (lado3)

  Se (lado1 > lado2 + lado3) OU (lado2 > lado1 + lado3) OU (lado3 > lado1 + lado2) entao
   Escreval("Eita, ", nome, "! Parece que esse triângulo não pode ser formado!")
   
  Senao
   Se (lado1 = lado2)E (lado2 = lado3) entao
    Escreval("Isso ai! Esse, definitivamente é um triângulo EQUILÁTERO!")
  Senao
   Se (lado1 = lado2) OU (lado1 = lado3) OU (lado2 = lado3) entao
    Escreval("Isso aí! Esse, definitivamente é um triângulo ISÓSCELES")
  Senao
   Escreval("Isso aí! Esse, definitivamente é um triângulo ESCALENO")
  FimSe
  FimSe
  FimSe
  Escreval("Obrigado pela ajuda, ", nome, ". Até a próxima! :)")
fimalgoritmo

