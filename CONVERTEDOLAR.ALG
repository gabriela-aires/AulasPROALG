algoritmo "convertedolar"

Var
//Se��o de Declara��o das Vari�veis
valor_prod_reais, valor_prod_dolar, cotacao: real

inicio
//ENTRADA

escreval("Digite o valor em Reais do Produto: ")
leia(valor_prod_reais)
escreval("Digite a cota��o atual do d�lar: ")

//PROCESSAMENTO
valor_prod_dolar <- valor_prod_reais/cotacao

//SAIDA
escreval("O valor convertido � de: ", valor_prod_dolar)


fimalgoritmo