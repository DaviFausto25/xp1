Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2023
Var
// Se��o de Declara��es das vari�veis 
salario, salarioreajustado, percentualaumento, valoraumento: Real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreva("Digite o sal�rio atual do colaborador: ")
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

                   Escreval("Sal�rio antes do reajuste: R$",salario)
                   Escreval("Percentual de aumento aplicado: ", percentualaumento, "%")
                   Escreval("Valor do aumento: R$", valoraumento)
                   Escreval("Novo sal�rio ap�s o aumento: R$", salarioreajustado)

Fimalgoritmo