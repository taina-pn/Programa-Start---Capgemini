algoritmo "semnome"

var

numeros: vetor [1..10] de inteiro
i, j, aux: inteiro

inicio
  Para i de 1 ate 10 faca
   Escreval("Número", i, ":")
   Leia(numeros[i])
  FimPara
  
  Para i de 1 ate 10 faca
   Para j de 1 ate 10 faca
    Se numeros[j] > numeros[i] entao
      aux <- numeros[i]
      numeros[i] <- numeros[j]
      numeros[j] <- aux
    FimSe
   FimPara
  FimPara


fimalgoritmo
