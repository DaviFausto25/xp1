Algoritmo "semnome"
 //Fa�a um Programa que pergunte quanto voc� ganha por hora e o n�mero de horas
 //trabalhadas no m�s. Calcule e mostre o total do seu sal�rio no referido m�s,
 //sabendo-se que s�o descontados 12% para o Imposto de Renda, 9% para o INSS e
 //6% para o sindicato, fa�a um programa que nos d�: Sal�rio bruto, valor pago
 //ao INSS, valor pago ao sindicato, sal�rio l�quido e total de descontos.
Var

valorPorHora, horasTrabalhadas, salarioBruto, descontoIR, descontoINSS, descontoSindicato, salarioLiquido: Real


Inicio
 Escreva("Digite o valor que voc� ganha por hora: ")
   Leia(valorPorHora)

   Escreva("Digite o n�mero de horas trabalhadas no m�s: ")
   Leia(horasTrabalhadas)

   salarioBruto <- valorPorHora * horasTrabalhadas
   descontoIR <- salarioBruto * 0.12
   descontoINSS <- salarioBruto * 0.09
   descontoSindicato <- salarioBruto * 0.06
   salarioLiquido <- salarioBruto - descontoIR - descontoINSS - descontoSindicato

   Escreval("Sal�rio Bruto: R$", salarioBruto)
   Escreval("Valor pago ao INSS: R$", descontoINSS)
   Escreval("Valor pago ao sindicato: R$", descontoSindicato)
   Escreval("Sal�rio L�quido: R$", salarioLiquido)
   Escreval("Total de descontos: R$", descontoIR + descontoINSS + descontoSindicato)


Fimalgoritmo