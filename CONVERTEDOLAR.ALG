algoritmo "convertedolar"

Var
//Seção de Declaração das Variáveis
valor_prod_reais, valor_prod_dolar, cotacao: real

inicio
//ENTRADA

escreval("Digite o valor em Reais do Produto: ")
leia(valor_prod_reais)
escreval("Digite a cotação atual do dólar: ")

//PROCESSAMENTO
valor_prod_dolar <- valor_prod_reais/cotacao

//SAIDA
escreval("O valor convertido é de: ", valor_prod_dolar)


fimalgoritmo