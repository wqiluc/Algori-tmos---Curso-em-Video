programa {
  funcao inicio() {
    real valorRS, valorUSD
    inteiro contador, opcao

    contador = 0
    opcao = 0
    escreva("\n Quantas conversões você quer? ")
    leia(opcao)

    enquanto (contador < opcao) {
      escreva("\n Digite o valor em R$: ")
      leia(valorRS)

      valorUSD = valorRS / 5.42

      escreva("\n Convertendo R$", valorRS,
               " para U$D, o valor fica: U$D ", valorUSD)
      contador += 1}
      se (contador>=opcao){
      escreva("\n Fim das conversões!")}
    }
}