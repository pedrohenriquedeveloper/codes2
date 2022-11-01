Algoritmo "mediatime"

Var
altura, soma , mediafinal: real
njogadores, contador: inteiro


Inicio
escreval("quanto jogadores são?")
leia(njogadores)

contador<- njogadores

enquanto njogadores > 0 faça
         escreval("qual a altura dos jogadores")
         leia(altura)
         
         soma<- soma + altura
         
         njogadores<- njogadores - 1

fimenquanto

mediafinal<- soma / contador
escreval(" A altura Média do time é de:" , mediafinal)



Fimalgoritmo