Algoritmo "maiormenor2"

Var
valor, maior, menor: inteiro


Inicio
escreval("digite um numero")
leia(valor)

maior <- valor
menor <- valor

enquanto (valor <> 0) faça
         se valor > maior entao
            maior <- valor
         fimse
         se valor < menor entao
            menor <- valor
         fimse

         escreval("digite um numero")
         leia(valor)
fimenquanto

escreval(" o maior valor é: " , maior)
escreval(" o menor valor é: " , menor)

Fimalgoritmo