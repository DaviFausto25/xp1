Algoritmo "semnome"
 //Faça um Programa que pergunte quanto você ganha por hora e o número de horas
 //trabalhadas no mês. Calcule e mostre o total do seu salário no referido mês,
 //sabendo-se que são descontados 12% para o Imposto de Renda, 9% para o INSS e
 //6% para o sindicato, faça um programa que nos dê: Salário bruto, valor pago
 //ao INSS, valor pago ao sindicato, salário líquido e total de descontos.
Var

valorPorHora, horasTrabalhadas, salarioBruto, descontoIR, descontoINSS, descontoSindicato, salarioLiquido: Real


Inicio
 Escreva("Digite o valor que você ganha por hora: ")
   Leia(valorPorHora)

   Escreva("Digite o número de horas trabalhadas no mês: ")
   Leia(horasTrabalhadas)

   salarioBruto <- valorPorHora * horasTrabalhadas
   descontoIR <- salarioBruto * 0.12
   descontoINSS <- salarioBruto * 0.09
   descontoSindicato <- salarioBruto * 0.06
   salarioLiquido <- salarioBruto - descontoIR - descontoINSS - descontoSindicato

   Escreval("Salário Bruto: R$", salarioBruto)
   Escreval("Valor pago ao INSS: R$", descontoINSS)
   Escreval("Valor pago ao sindicato: R$", descontoSindicato)
   Escreval("Salário Líquido: R$", salarioLiquido)
   Escreval("Total de descontos: R$", descontoIR + descontoINSS + descontoSindicato)


Fimalgoritmo