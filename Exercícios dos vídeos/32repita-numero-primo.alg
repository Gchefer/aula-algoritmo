algoritmo "numeroPrimo"

var
C, N, contdiv: Inteiro
inicio
    C<- 1
    contdiv <- 0
        Escreva("Digite um número: ")
            leia(N)
                escreval(N)
    repita
        se(N % C = 0) entao
            contdiv <- contdiv +1
        fimse
        c <- C+1
    ate (C>N)
    Se(Contdiv > 2) entao
        Escreval("O valor", N, "não é primo!")
    senao
        Escreval("o valor", N, "é primo!")
    fimse
fimalgoritmo