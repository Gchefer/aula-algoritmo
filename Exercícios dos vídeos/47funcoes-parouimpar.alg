algoritmo "ParOuImpar"

var
N: inteiro
R: Caractere

    Funcao ParOuImpar(V: Inteiro): Caractere
    inicio
        Se (V%2 = 0) entao
            Retorne "PAR"
        senao
            Retorne "IMPAR"
        Fimse
    Fimfuncao
inicio
    Escreva("Digite um número: ")
    Leia(N)
    R <- ParOuImpar(N)
    Escreva("O número ", N, "e um valor ", R)
fimalgoritmo
