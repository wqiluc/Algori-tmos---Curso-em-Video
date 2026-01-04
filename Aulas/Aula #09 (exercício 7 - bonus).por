programa {
  funcao inicio() {
    inteiro comeco, final, contador

    escreva("\n Digite o número inicial: ")
    leia(comeco)

    escreva("\n Digite o número final: ")
    leia(final)

    contador = comeco

    se (comeco<final){
      enquanto(contador<=final){
        escreva(contador, " ")
        contador+=1}
      }
    senao se (comeco>final){
      enquanto (contador<=comeco){
        escreva(contador, " ")
        contador-=1}
      }
    senao {
      escreva("\n Os números sao iguais! ")}
  }
}