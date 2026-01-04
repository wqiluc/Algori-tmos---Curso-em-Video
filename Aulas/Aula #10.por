programa {
  funcao inicio() {
  inteiro numero, contador, acumuladornumeros

  contador = 0
  acumuladornumeros = 0

  enquanto(contador<5){
   escreva("\n Digite o ", contador+1, " º número: ")
    leia(numero)
    contador+=1
    acumuladornumeros+=numero
  }
  se (contador==5){
    escreva("Fim do programa!! ")
    escreva("O acúmulo foi de: ", acumuladornumeros)
  }
  }
}
