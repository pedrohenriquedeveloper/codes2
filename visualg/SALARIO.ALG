Algoritmo "salario"

Var
salario, conta: real
sair : caracter


Inicio
salario<- 2000

enquanto (salario > 0) e (sair<> "s" ) faça
         escreval("digite o valor da conta")
         leia(conta)
         
         salario<- salario - conta

         escreval("seu saldo atual é de: R$ ", salario)
         escreval("Voce deseja sair digite(S) para SIM ou (N) para NÂO")
         leia(sair)
fimenquanto
         


Fimalgoritmo