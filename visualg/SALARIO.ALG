Algoritmo "salario"

Var
salario, conta: real
sair : caracter


Inicio
salario<- 2000

enquanto (salario > 0) e (sair<> "s" ) fa?a
         escreval("digite o valor da conta")
         leia(conta)
         
         salario<- salario - conta

         escreval("seu saldo atual ? de: R$ ", salario)
         escreval("Voce deseja sair digite(S) para SIM ou (N) para N?O")
         leia(sair)
fimenquanto
         


Fimalgoritmo