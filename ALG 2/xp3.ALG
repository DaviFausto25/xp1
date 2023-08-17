Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2023
Var
// Seção de Declarações das variáveis 
salario, salarioreajustado, percentualaumento, valoraumento: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreva("Digite o salário atual do colaborador: ")
  Leia(salario)
             Se salario <= 300 Entao
             percentualaumento <- 21
             Senao
                  Se salario <= 700 Entao
                  percentualaumento <- 17
                  Senao
                       Se salario <= 2000 Entao
                       percentualaumento <- 12
                       Senao
                           percentualaumento <- 7
                        fimse
                         fimse
                          fimse
                         valoraumento <- salario * (percentualaumento / 100)
                         salarioreajustado <- salario + valoraumento

                   Escreval("Salário antes do reajuste: R$",salario)
                   Escreval("Percentual de aumento aplicado: ", percentualaumento, "%")
                   Escreval("Valor do aumento: R$", valoraumento)
                   Escreval("Novo salário após o aumento: R$", salarioreajustado)

Fimalgoritmo