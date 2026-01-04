programa {
  funcao inicio() {
   cadeia nome
   real nota1,nota2, media
  escreva("\n Digite o nome do aluno: ")
      leia(nome) 
  escreva("\n Digite a 1º nota de ", nome, " :")
  leia(nota1)
  escreva("\n Digite a 2º nota de ", nome, " :")
  leia(nota2)
  media = (nota1+nota2) / 2
  se (media>=7){
    escreva("\n" , nome , " Está APROVADO(A)  Com média = ", media, " !!")
  }
  senao{
    escreva("\n" , nome , " Está reprovado(a) Com média = ", media, " !!")
  }
  }
}