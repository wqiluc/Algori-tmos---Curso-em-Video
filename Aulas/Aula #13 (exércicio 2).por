programa {

  funcao inteiro fatorial(inteiro valor){
    inteiro fatorial = 1
    inteiro indice

    se (valor < 0){
      retorne -1}

    para (indice = 1; indice <= valor; i++){
      fatorial *= indice }

    retorne fatorial
  }

  funcao inicio() {
    inteiro valor, resultado

    escreva("\n Digite um número para calcular o fatorial: ")
    leia(valor)

    resultado = fatorial(valor)

    se (resultado < 0){
      escreva("\n Não existe fatorial de número negativo!")
    } senao {
      escreva("\n O fatorial de ", valor, " é: ", resultado)
    }
  }
}