algoritmo "Quantosentre0e10"
var
    C, V, Tot010, simpar: inteiro
inicio
    Tot010 <- 0
    simpar <- 0
    Para C de 1 ate 6 faca
        Escreva("Digite um valor: ")
            Leia(V)
                Escreval(V)

    Se(V>=0) e (V<=10) entao
        Tot010 <- Tot010 + 1
    fimSe
    Se(V%2=1) entao
        sImpar <- simpar + v
    Fimse
    Fimpara
    EscrevaL("Ao todo foram ", tot010, " valores entre 0 e 10")
    Escreval("A soma dos ímpares é ", simpar)
Fimalgoritmo