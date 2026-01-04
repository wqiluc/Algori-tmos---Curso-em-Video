programa {
  funcao inicio() {
  cadeia nome[3]
  inteiro medias[3], contador

  contador = 0

  enquanto(contador<3){
    escreva("\n Digite o nome do aluno: ")
    leia(nome[contador])

    escreva("\n Digite a média do aluno(a): ", nome[contador], " : ")
    leia(medias[contador])
     contador+=1
  }
    escreva("\n--- MÉDIAS FINAL ---\n")
    contador = 0

  enquanto(contador<3){
    se (medias[contador]>=7){escreva(" | APROVADO\n")}
    senao{escreva(" | REPROVADO\n")}
    contador+=1
  }
  }
}