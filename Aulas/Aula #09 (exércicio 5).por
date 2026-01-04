programa {
  funcao inicio() {
    real valorRS, valorUSD
    inteiro contador

    contador = 0

    enquanto (contador < 4) {
      escreva("\n Digite o valor em R$: ")
      leia(valorRS)
      valorUSD = valorRS / 5.42
      escreva("\n Convertendo R$", valorRS,
               " para U$D, o valor fica: U$D ", valorUSD)
      contador +=1}
    se (contador== 4){
    escreva("\n Fim das conversões!")}
  }
}