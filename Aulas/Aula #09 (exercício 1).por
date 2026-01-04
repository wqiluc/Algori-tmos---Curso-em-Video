programa {
  funcao inicio() {
   inteiro numero,contador
   contador = 0

   escreva("\n Digite o número: ")
   leia(numero)
   contador+=numero

   enquanto (contador<10){
    escreva("Ainda não chegou a 10 ")
     escreva("\n Digite o número: ")
     leia(numero)
     contador+=numero
   } se (contador==10){
    escreva("A contagem chegou a 10! fim")}
  }
}
