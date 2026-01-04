programa {

  funcao fibonacci_valor(inteiro numero){
    inteiro numero1,numero2, numero3, indice
    numero1 = 0
    numero2 = 1
    escreva("fibonacci por valor () : ")
    para(indice=1; indice<=numero; indice++){
      escreva(numero1, " ==> ")
      numero3 = numero1+numero2
      numero1 = numero2
      numero2 = numero3
    }
  }

  funcao inicio(){
    inteiro termos

    escreva("Digite a quantidade de termos: ")
    leia(termos)

    fibonacci_valor(termos)
  }
}