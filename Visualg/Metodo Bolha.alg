algoritmo "Metodo Bolha"
 // o método bolha está em desuso no mercado, por se tratar de um método ultrapassado.

var

 vetorUm, vetorDois: vetor [1..10] de inteiro
i, j, aux: inteiro

inicio

  Para i de 1 ate 10 faca
   Escreval("Digite um número: ")
   Leia(vetorUm[i])
  FimPara

  Para i de 1 ate 10 faca
   Para j de 1 ate 10 faca
    aux <- i
    i <- j
  FimPara
  FimPara

fimalgoritmo
