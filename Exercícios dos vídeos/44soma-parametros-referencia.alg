//Só funciona no VisualG, No VScode não está funcionando
algoritmo "SomaparametrosReferencia"

var
X, Y: Inteiro

procedimento Soma(var A, B: Inteiro)
inicio
    A <- A+1
    B <- B+2
    escreval("Valor de A = ", A)
    escreval("Valor de B = ", B)
    escreval("Soma A + B = ", A+B)
fimprocedimento
inicio
    X <- 4
    Y <- 8
    Soma(X, Y)
    Escreval("Valor de X = ", X)
    escreval("Valor de Y = ", Y)

fimalgoritmo