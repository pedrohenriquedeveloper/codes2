Algoritmo "maiormenor2"

Var
valor, maior, menor: inteiro


Inicio
escreval("digite um numero")
leia(valor)

maior <- valor
menor <- valor

enquanto (valor <> 0) fa?a
         se valor > maior entao
            maior <- valor
         fimse
         se valor < menor entao
            menor <- valor
         fimse

         escreval("digite um numero")
         leia(valor)
fimenquanto

escreval(" o maior valor ?: " , maior)
escreval(" o menor valor ?: " , menor)

Fimalgoritmo