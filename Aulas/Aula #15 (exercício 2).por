algoritmo "TranspostaMatriz2x3"
var
    matriz: inteiro[2,3]
    transposta: inteiro[3,2]
    i, j: inteiro
inicio

    para i de 0 ate 1{
        para j de 0 ate 2 faca{
            escreva("Digite o elemento [", i, "][", j, "]: ")}}
            leia(matriz[i,j])
        fimpara
    fimpara


    para i de 0 ate 1{
        para j de 0 ate 2{
            transposta[j,i] = matriz[i,j]}}
        fimpara
    fimpara


    escreva("\nMatriz original 2x3:\n")
    para i de 0 ate 1{
        para j de 0 ate 2 {
            escreva(matriz[i,j], " ")}}
        fimpara
        escreva("\n")
    fimpara


    escreva("\nMatriz transposta 3x2:\n")
    para i de 0 ate 2 faca{
        para j de 0 ate 1{
            escreva(transposta[i,j], " ")}}
        fimpara
        escreva("\n")
    fimpara
fimalgoritmo