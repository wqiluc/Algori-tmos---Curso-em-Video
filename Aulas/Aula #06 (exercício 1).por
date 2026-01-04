programa {
  funcao inicio() {
      cadeia nome
      inteiro anoatual, anocreuza
    escreva("Qual o nome da persona desta aula? ")
      leia(nome)
    escreva("\n Em que ano nós estamos? ")
      leia(anoatual)
    escreva("\n Em que ano ", nome,  " nasceu? ")
      leia(anocreuza)
    escreva("\n Se ", nome, " nasceu em: ", anocreuza, " e nós estamos em: ", anoatual, "...")
    escreva("\n Entao, ", nome, " estará fazendo: ", anoatual-anocreuza, " anos de idade \n")
  }
}
