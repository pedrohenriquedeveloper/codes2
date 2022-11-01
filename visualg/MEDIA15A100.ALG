Algoritmo "media15a100"

Var
contador, soma, divisor: inteiro
media: real


Inicio
contador<- 15
divisor <- 0

enquanto (contador >= 15) e (contador <= 100) faça

         soma<- soma + contador

         escreval(contador)

         contador<- contador + 1

         divisor <- divisor + 1

fimenquanto

media<- soma / divisor

escreval("A média aritimética dos números é de: " , media)

Fimalgoritmo