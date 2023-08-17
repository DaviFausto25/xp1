Algoritmo "semnome"
//Faça um Programa que leia 2 números e em seguida pergunte ao usuário
// qual operação ele deseja realizar. O resultado da operação deve ser
//  acompanhado de uma frase que diga se o número é: par ou ímpar; positivo
 //  ou negativo; inteiro ou decimal
Var

  num1, num2, resultado: Real
  operacao, intt: caractere
  num3: inteiro

Inicio

Escreva("Digite o primeiro número: ")
   Leia(num1)

   Escreva("Digite o segundo número: ")
   Leia(num2)

   Escreva("Escolha a operação desejada (+, -, *, /): ")
   Leia(operacao)

   Se operacao = "+" Entao
      resultado <- num1 + num2
      Escreva("Resultado da soma: ", resultado)
   Senao
      Se operacao = "-" Entao
         resultado <- num1 - num2
         Escreva("Resultado da subtracao: ", resultado)
      Senao
         Se operacao = "*" Entao
            resultado <- num1 * num2
            Escreva("Resultado da multiplicacao: ", resultado)
         Senao
            Se operacao = "/" num2 <> 0 Entao
               resultado <- num1 / num2
               Escreva("Resultado da divisao: ", resultado)
            Senao
               Escreva("Operacao invalida ou divisao por zero.")
            FimSe
         FimSe
      FimSe
   FimSe

   Se intt = resultado Entao
      Escreva(" (Numero inteiro)")
   Senao
      Escreva(" (Numero decimal)")
   FimSe

   Se resultado > 0 Entao
      Escreva(", positivo")
   Senao
      Se resultado < 0 Entao
         Escreva(", negativo")
      FimSe
   FimSe

   Se resultado % 1 = 0 Entao
      Escreva(", par")
   senao
      Escreva(", impar")
   FimSe

Fimalgoritmo