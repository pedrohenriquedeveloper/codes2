Algoritmo "pesquisapopulacionalIBGE"

Var
salario, mediafilhos, mediasalario, maiorsalario, porcentagem, somasalario, menor1200: real
filhos, contador, divisor, somafilhos: inteiro

Inicio
contador <- 1
divisor<- 0

enquanto contador > 0 faça
         escreval("Qual o seu salário ?")
         leia(salario)
         
         se salario < 0 entao
            contador <- 0
         senao
         
         se salario > maiorsalario entao
            maiorsalario<- salario
         fimse
         
         se salario < 1200 entao
            menor1200<- menor1200 + 1
         fimse
         
         somasalario<- somasalario + salario

         escreval("Quantos filhos você tem ?")
         leia(filhos)

         somafilhos<- somafilhos + filhos

         divisor<- divisor + 1

         fimse


fimenquanto

mediasalario<- somasalario / divisor

mediafilhos<- somafilhos / divisor

porcentagem<- (menor1200 / divisor) * 100

escreval("A média de filhos é de: " , mediafilhos)
escreval("A média de salário é de: " , mediasalario)
escreval("O maior salário é de: " , maiorsalario)
escreval("A porcentagem de pessoas que ganham menor de R$ 1200,00 é de: " , porcentagem , "%")









Fimalgoritmo