Algoritmo "somadosnumerosdvdcsa"

Var
contador: inteiro
n1, n2, soma: real


Inicio
contador <- 1

enquanto contador > 0 faça
         escreval("digite um numero:")
         leia(n1)

         escreval("digite outro numero")
         leia(n2)

         se (n1 > 0) e (n1 < 100) ou (n2 > 0) e (n2 < 100) entao
         contador<- 0

         fimse


         soma<-n1+n2
         escreval(" a soma foi de:", soma)

fimenquanto




Fimalgoritmo