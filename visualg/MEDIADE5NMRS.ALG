Algoritmo "mediaDE5nmrs"

Var
numero, media: real
contador: inteiro


Inicio
contador<- 0

enquanto (contador<5) faça
         escreval("digite um numero")
         leia(numero)
         media<- media + numero
         contador<- contador + 1
fimenquanto

 media<-(media/5)
 
 escreval("A media foi de :", media)
Fimalgoritmo