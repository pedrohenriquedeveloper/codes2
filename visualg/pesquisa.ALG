Algoritmo "pesquisaaaa"

Var
clientes, idade,  quantidadederespA, quantidadederespB, somaidade, quantidadederespC, quantidadederespD, quantidadederespE, menoridade, maioridadeA, maioridadeD: inteiro
porcentagem, mediadeidadeD: real
nota: caractere

Inicio
clientes<- 0
maioridadeA <- 0
maioridadeD <- 0
menoridade <- 999
somaidade<- 0

enquanto clientes >= 0 faça

         escreval("qual sua idade")
         leia (idade)

         escreval("qual sua nota de atendimento")
         escreval("A - Ótimo")
         escreval("B - Bom")
         escreval("C - Regular")
         escreval("D - ruim")
         escreval("E - Péssimo")
         leia (nota)

         se nota = "a" entao
            quantidadederespA <- quantidadederespA + 1
            clientes <- clientes + 1

            se idade > maioridadeA entao
               maioridadeA <- idade
            fimse
         fimse

         se nota = "b" entao
            quantidadederespB<- quantidadederespB + 1
            clientes <- clientes + 1
         fimse

         se nota = "c" entao
            quantidadederespC<- quantidadederespC + 1
            clientes <- clientes + 1
         fimse

         se nota = "d" entao
           quantidadederespD<- quantidadederespD + 1
           somaidade<- somaidade + idade
           clientes <- clientes + 1

           se idade > maioridadeD entao
               maioridadeD <- idade
            fimse

         fimse

         se nota = "e" entao
            quantidadederespE<- quantidadederespE + 1
            clientes <- clientes + 1
            porcentagem <- quantidadederespE * (100 / 5)

            se idade < menoridade entao
               menoridade <- idade
            fimse
         fimse



         se clientes = 5 entao
            clientes <- -1
         fimse

fimenquanto

se quantidadederespD <> 0 entao
   mediadeidadeD <- somaidade / quantidadederespD
fimse


mediadeidadeD <- somaidade / quantidadederespD

escreval("1 - A quantidade de avaliaçoes nota A, foram de: ", quantidadederespA)
escreval("1 - a maior idade que respondeu nota A, foi: ", maioridadeA)
escreval("2 - A media de idade das pessoas que responderam 'D' foram de: ", mediadeidadeD                )
escreval("2 - a maior idade que respondeu nota D, foi: ", maioridadeD)
escreval("3 - A porcentagem de pessoas que responderam 'E' é de: ", porcentagem)
escreval("4 - A menor idade que respondeu 'E' é de: ", menoridade)


fimalgoritmo