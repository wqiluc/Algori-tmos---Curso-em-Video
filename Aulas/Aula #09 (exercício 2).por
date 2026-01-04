programa {
  funcao inicio() {
    inteiro numero, contador
    contador = 10

    escreva("\n Digite um número: ")
    leia(numero)
    contador-=numero

    enquanto(contador>0){
      escreva("\n Ainda não chegou a 0! continue ")
      escreva("\n Digite um número: ")
      leia(numero)
      contador-=numero
    }
    se (contador==0){
      escreva("Contagem encerrada!! chegou a 0 :)")
      leia(contador)
    }
  }
}
