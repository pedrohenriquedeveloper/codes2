Algoritmo "mediatime"

Var
altura, soma , mediafinal: real
njogadores, contador: inteiro


Inicio
escreval("quanto jogadores s?o?")
leia(njogadores)

contador<- njogadores

enquanto njogadores > 0 fa?a
         escreval("qual a altura dos jogadores")
         leia(altura)
         
         soma<- soma + altura
         
         njogadores<- njogadores - 1

fimenquanto

mediafinal<- soma / contador
escreval(" A altura M?dia do time ? de:" , mediafinal)



Fimalgoritmo