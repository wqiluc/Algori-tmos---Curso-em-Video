programa {

cadeia nome
inteiro anos, numero1, numero2, numero3, soma, subtracao
real media

funcao inicio() {

   escreva("\nDigite o seu nome: ")
   leia(nome)
   escreva("\nMuito prazer, ", nome, "\n")
   escreva("Quantos anos você tem? ")
   leia(anos)
   escreva("Sua idade é: ", anos, "\n")

   escreva("\nDigite o primeiro número: ")
   leia(numero1)
   escreva("\nDigite o segundo número: ")
   leia(numero2)
   escreva("\nDigite o terceiro número: ")
   leia(numero3)
   numero3 = Abs(numero3)

   soma = numero1 + numero2 + numero3
   subtracao = numero1 - numero2 - numero3
   media = (numero1 + numero2 + numero3) / 3

   escreva("\nA SOMA é = ", soma)
   escreva("\nA SUBTRAÇÃO é = ", subtracao)
   escreva("\nA MÉDIA é = ", media)
   }
}