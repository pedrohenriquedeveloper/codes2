Algoritmo "NOTASAPROVADOOUREPROVADO"

Var
numerodeidentificacao, contador: inteiro
nota1, nota2, nota3, mediaaproveitamento, mediaexercicios: real
conceito, encerrar: caracter
Inicio
contador <- 1

enquanto contador > 0 fa?a
         escreval("qual seu n? de identifica?ao?")
         leia(numerodeidentificacao)
         
         escreval("qual foi sua nota no exercicio 1 ?")
         leia(nota1)

         escreval("qual foi sua nota no exercicio 2 ?")
         leia(nota2)
         
         escreval("qual foi sua nota no exercicio 3 ?")
         leia(nota3)
         mediaexercicios<- (nota1 + nota2 + nota3) / 3
         mediaaproveitamento<- (nota1 + nota2 * 2 + nota3 * 3 + mediaexercicios) / 7

         se mediaaproveitamento >= 90 entao
           conceito<- "A - APROVADO"
         fimse
         
         se (mediaaproveitamento >= 75) e (mediaaproveitamento < 90) entao
            conceito<- "B - APROVADO"
         fimse
         
         se (mediaaproveitamento >=60 ) e (mediaaproveitamento < 75) entao
            conceito<- "C - APROVADO"
         fimse
         
         se (mediaaproveitamento >= 40) e (mediaaproveitamento < 60) entao
            conceito<- "D - REPROVADO"
         fimse
         
         se mediaaproveitamento < 40 entao
            conceito<- "E - REPROVADO"
         fimse
         
         escreval("O seu id ?:" ,numerodeidentificacao ,  " *-* " )
         escreval("suas notas s?o:" , nota1, nota2, nota3)
         escreval("Sua m?dia de exercicios foi de: ", mediaexercicios)
         escreval("sua m?dia de aproveitamneto foi de: ", mediaaproveitamento)
         escreval(conceito)

         escreval("Deseja continuar? APERTE QUALQUER BOT?O.s OU N?O(N)")
         leia (encerrar)


         se (encerrar = "N") ou (encerrar = "n") entao
            contador <- 0
         fimse


fimenquanto


Fimalgoritmo