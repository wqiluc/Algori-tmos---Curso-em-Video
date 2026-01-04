programa {
  funcao inicio() {
    cadeia nome
    real nota1, nota2, media

    escreva("\n Digite o nome do aluno: ")
    leia(nome)

    escreva("\n Digite a 1º nota de ", nome, " : ")
    leia(nota1)

    escreva("\n Digite a 2º nota de ", nome, " : ")
    leia(nota2)

    media = (nota1 + nota2) / 2

    escreva("\n A média do aluno(a) ", nome, " é = ", media )
    se (media<=5){
      escreva("\n Situaçao do aluno(a): ", nome, " = REPROVADO!!")
    }
    senao se (media>5 e media<7){
      escreva("\n Situaçao do aluno(a): ", nome, " = DE RECUPERACAO!!")
    }
    senao{
         escreva("\n Situaçao do aluno(a): ", nome, " = DE APROVADO!!")
    }
  }
}
