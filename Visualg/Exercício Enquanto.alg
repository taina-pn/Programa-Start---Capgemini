algoritmo "Enquanto"

var
maisNovo, maisVelho, qtdEntrevistados, idadeInformada: inteiro
porcentagemMenorIdade, qtdMenoresIdade, mediaIdade, somaIdades: real

inicio
  maisNovo <- 9999
  maisVelho <- 0
  qtdEntrevistados <- 0
  qtdMenoresIdade <- 0
  somaIdades <- 0
  
  Enquanto qtdEntrevistados < 5 faca
    Escreval("Por favor, informe sua idade: ")
    Leia(idadeInformada)
    
    Se idadeInformada > maisVelho entao
     maisVelho <- idadeInformada
    FimSe
    
    Se idadeInformada < maisNovo entao
     maisNovo <- idadeInformada
    FimSe
    
    Se idadeInformada < 18 entao
     qtdMenoresIdade <- qtdMenoresIdade + 1
    FimSe
    
    qtdEntrevistados <- qtdEntrevistados + 1
    somaIdades <- somaIdades + idadeInformada
    
  FimEnquanto
  
  Escreval("O mais novo tem ", maisNovo, " anos.")
  Escreval("O mais velho tem ", maisVelho, " anos.")
  
  porcentagemMenorIdade <- (qtdMenoresIdade / 5) * 100
  Escreval ("A porcentagem de menores de idade é de ", porcentagemMenorIdade, "%")
  
  mediaIdade <- somaIdades/5
  Escreval("A média das idades é igual a ", mediaIdade, ".")
  

  
fimalgoritmo
