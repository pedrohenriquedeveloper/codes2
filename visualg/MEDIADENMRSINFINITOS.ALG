Algoritmo "mediadenmrsinfinitos"
//  
//  

Var
contador, numero, somapar,qpar: inteiro
media: real


Inicio
contador<- 1
numero<- 1
somapar<-0
qpar<-0


enquanto (contador <> 0) e (numero <> 0) faça
         escreval("digite um numero, ou aperte 0 para encerrar: ")
         leia(numero)
         
         se (numero%2 = 0) entao
            se numero <> 0 entao
            
            qpar <- qpar + 1
            somapar <-somapar + numero
            
            media <- media + numero
            fimse
         fimse
         
fimenquanto
se (qpar > 0) entao

   media<- somapar / qpar
   escreval(" a media é de: " , media)
   
senao
escreval("operaçao invalida")
fimse

Fimalgoritmo