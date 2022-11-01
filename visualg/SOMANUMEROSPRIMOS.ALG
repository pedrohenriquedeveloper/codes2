Algoritmo "somanumerosprimos"

Var
contador, soma, numero: inteiro


Inicio
contador <- 1

enquanto (contador > 0) e (contador < 100 )faça
         contador <- contador + 1

         
         se (contador % 2 <> 0) ou (contador = 2)entao
            se (contador % 3 <> 0) ou (contador = 3)entao
               se (contador % 5 <> 0) ou (contador = 5) entao
                  se (contador % 7 <> 0) ou (contador = 7) entao
                               escreval(contador)
                           soma<- soma + contador
                  fimse
               fimse
            fimse
         fimse
fimenquanto
escreval("A soma dos numeros primos são de: ", soma)



Fimalgoritmo