algoritmo "Exerc?cio - Tabela verdade"

var
lado1, lado2, lado3: inteiro
nome: caracter

inicio
  Escreval("Esse exerc?cio ? para fixar o conte?do de Tabela Verdade.")
  Escreval("E conto com voc? para me ajudar nessa, bora?")
  Escreval("Como devo te chamar?")
  Leia(nome)
  
  Escreval("Certo, ", nome, ". Vamos fazer um tri?ngulo!")
  Escreval("Me fala qual a medida do primeiro lado? ")
  Leia(lado1)
  Escreval("Agora a medida do segundo lado: ")
  Leia(lado2)
  Escreval("Um TRI?ngulo, certamente tem 3 lados. Me fala o terceiro: ")
  Leia (lado3)

  Se (lado1 > lado2 + lado3) OU (lado2 > lado1 + lado3) OU (lado3 > lado1 + lado2) entao
   Escreval("Eita, ", nome, "! Parece que esse tri?ngulo n?o pode ser formado!")
   
  Senao
   Se (lado1 = lado2)E (lado2 = lado3) entao
    Escreval("Isso ai! Esse, definitivamente ? um tri?ngulo EQUIL?TERO!")
  Senao
   Se (lado1 = lado2) OU (lado1 = lado3) OU (lado2 = lado3) entao
    Escreval("Isso a?! Esse, definitivamente ? um tri?ngulo IS?SCELES")
  Senao
   Escreval("Isso a?! Esse, definitivamente ? um tri?ngulo ESCALENO")
  FimSe
  FimSe
  FimSe
  Escreval("Obrigado pela ajuda, ", nome, ". At? a pr?xima! :)")
fimalgoritmo

