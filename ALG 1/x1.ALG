Algoritmo "semnome"

Var

 preco1, preco2, maior: real

Inicio
 escreva("Informe o primeiro pre�o: ")
   leia(preco1)

   escreva("Informe o segundo pre�o: ")
   leia(preco2)

   se preco1 > preco2 entao
      maior <- preco1
   senao
      maior <- preco2
   fimse

   escreva("O maior valor entre os dois pre�os �: ", maior)


Fimalgoritmo