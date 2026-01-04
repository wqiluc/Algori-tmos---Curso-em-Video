programa {
  funcao inicio() {
    inteiro peso, maiorpeso, usuario_maiorpeso, fim, contador
    contador = 0
    maiorpeso = -1
    escreva("=============================")
    escreva(" \n D E T E C T O R D E P E S A D O \n ")
    escreva("Maior peso até agora = 0kg \n ")
    escreva("=============================")


    escreva("\n \n Quantos usuários Deseja pesar? ")
    leia(fim)

    enquanto (contador<fim){
      escreva("\n Digite o peso do ", contador+1, " º usuário: KG ")
      contador+=1
      leia(peso)

    se (peso > maiorpeso) {
        maiorpeso = peso
        usuario_maiorpeso = contador + 1}
      contador = contador 
    }

    escreva("\n O usuário de maior peso tem: ", maiorpeso, " Kg")
  }
}