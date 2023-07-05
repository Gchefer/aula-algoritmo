algoritmo "Nome do Programa"

var
N, F: Inteiro

Funcao Fatorial(V: inteiro): Inteiro
var c, R: Inteiro
inicio
    R<- 1
    Para C <- 1 ate V faca
        R <- R * C
    Fimpara
    Retorne R
Fimfuncao
inicio
escreva("Digite um número: ")
    Leia(N)
    F<- Fatorial(N)
    Escreval("O valor de ", N, "! é igual a ", F)
fimalgoritmo