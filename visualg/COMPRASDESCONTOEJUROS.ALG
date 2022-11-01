Algoritmo "comprasdescontoejuros"

Var
valor, desconto, acrescimo, contaFinal: real
formadePagamento: inteiro
sair: caracter

Inicio
sair<- "n"

enquanto sair = "n" faça

escreval("digite o valor da sua compra")
leia(valor)

escreval("qual forma de pagamento")
escreval("digite 1 para ser à vista (15 % de desconto)")
escreval("digite 2 para ser à vista no cartao de credito(10% de desconto)")
escreval("digite 3 para ser em duas vezes (sem juros)")
escreval("digite 4 para ser em quatro vezes (10% de juros)")

leia (formadePagamento)

se formadePagamento = 1 entao
   desconto<- valor * (15/100)
   contaFinal<- valor - desconto
    escreval(" o valor final é de R$ ", contaFinal)
fimse

se formadePagamento = 2 entao
   desconto<- valor * (10/100)
   contaFinal<- valor - desconto
   escreval(" o valor final é de R$ ", contaFinal)
fimse

se formadePagamento = 3 entao
   valor<- valor / 2
   escreval(" o valor das duas parcelas vao ser de " , valor)
fimse

se formadePagamento = 4 entao
  acrescimo<- valor * (10 / 100)
   contaFinal<- (valor + acrescimo) / 4
   escreval(" o valor das quatro parcelas vao ser de " , contaFinal)
fimse

escreval("Voce deseja sair digite(S) para SIM ou (N) para NÂO")
leia(sair)

fimenquanto

Fimalgoritmo