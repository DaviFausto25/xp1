Algoritmo "semnome"
//Elabore um algoritmo que solicite ao usuário a digitação de três notas parciais
 //de um aluno. O algoritmo deve calcular a média alcançada pelo aluno e
  //apresentar o resultado com base nas seguintes condições: Se a média
  //alcançada for maior ou igual a sete, exiba a mensagem 'Aprovado'; Se a média
   //for menor do que sete, exiba a mensagem 'Reprovado'; Se a média for igual a
    //dez, exiba a mensagem 'Aprovado com Distinção'.
Var

 nota1, nota2, nota3, media: real

Inicio
 // Solicita a digitação das notas parciais
   escreva("Digite a primeira nota: ")
   leia(nota1)

   escreva("Digite a segunda nota: ")
   leia(nota2)

   escreva("Digite a terceira nota: ")
   leia(nota3)

   // Calcula a média
   media <- (nota1 + nota2 + nota3) / 3

   // Verifica as condições e exibe o resultado
   escreva("Média: ", media, " - ")
   se media = 10 entao


      escreval("Aprovado com Distinção")
   senao
      se media >= 7 entao
         escreval("Aprovado")
      senao
         escreval("Reprovado")
      fimse
   fimse


Fimalgoritmo