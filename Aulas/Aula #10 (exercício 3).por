programa {
  funcao inicio() {
  inteiro numero, numeronegativo, contador, acumulador_numeronegativo
  contador = 0
  acumulador_numeronegativo = 0

  enquanto(contador<5){
    escreva("\n Digite um número: ")
    leia(numero)
    contador+=1
    se (numero<0){
      escreva("O número: ", numero, " é negativo!")
      acumulador_numeronegativo+=1
    }
      }
    se (contador==5){
  escreva("\n Fim do programa!")}
  escreva("\n Você adicionou: ", acumulador_numeronegativo, " números negativos! ")
  }
}