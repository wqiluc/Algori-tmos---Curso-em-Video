algoritmo "SomaMatriz3x3"
var
    matriz: inteiro[3,3]
    i, j: inteiro
    soma: inteiro
inicio
    soma = 0

    // Leitura da matriz
    para i de 0 ate 2 faca
        para j de 0 ate 2{
            escreva("Digite o elemento [", i, "][", j, "]: ")}
            leia(matriz[i,j])
            soma = soma + matriz[i,j]
        fimpara
    fimpara

    escreva("A soma de todos os elementos da matriz = ", soma)
fimalgoritmo
