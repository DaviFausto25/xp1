Algoritmo "semnome"
//Elabore um algoritmo que solicite ao usu�rio a digita��o de tr�s notas parciais
 //de um aluno. O algoritmo deve calcular a m�dia alcan�ada pelo aluno e
  //apresentar o resultado com base nas seguintes condi��es: Se a m�dia
  //alcan�ada for maior ou igual a sete, exiba a mensagem 'Aprovado'; Se a m�dia
   //for menor do que sete, exiba a mensagem 'Reprovado'; Se a m�dia for igual a
    //dez, exiba a mensagem 'Aprovado com Distin��o'.
Var

 nota1, nota2, nota3, media: real

Inicio
 // Solicita a digita��o das notas parciais
   escreva("Digite a primeira nota: ")
   leia(nota1)

   escreva("Digite a segunda nota: ")
   leia(nota2)

   escreva("Digite a terceira nota: ")
   leia(nota3)

   // Calcula a m�dia
   media <- (nota1 + nota2 + nota3) / 3

   // Verifica as condi��es e exibe o resultado
   escreva("M�dia: ", media, " - ")
   se media = 10 entao


      escreval("Aprovado com Distin��o")
   senao
      se media >= 7 entao
         escreval("Aprovado")
      senao
         escreval("Reprovado")
      fimse
   fimse


Fimalgoritmo