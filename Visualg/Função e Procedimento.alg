algoritmo "Fun??o e Procedimento"
//o procedimento apenas processa algo de acordo com alguns dados de entrada
//a fun??o faz o processamento e retorna uma resposta
//? sempre bom que fun??es e procedimentos sejam declarados com um verbo

var

 funcao somar (a, b: inteiro): inteiro
 inicio
  retorne a + b
 fimfuncao

 funcao testar(): inteiro
 inicio
  retorne somar(50, 50) + 40
 fimfuncao

inicio
  Escreval(testar())


fimalgoritmo
