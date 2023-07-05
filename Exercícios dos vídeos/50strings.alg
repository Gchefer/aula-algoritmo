algoritmo "AnalisadorStrings"

var
N: caractere

inicio
    Escreva("Digite seu nome: ")
        Leia(N)
            Escreval(N)
    escreval("Total de letras do seu nome: ", compr(N))
    Escreval("Seu nome em maiúsculas é ", maiusc(N))
    escreval("Seu nome em minúsculas é ", minusc(N))
    EscrevaL("A primeira letra do seu nome é ", Copia(N, 0, 2))
    Escreval("A última letra do seu nome é ", copia(Maiusc(N), compr(N), 1))
    Escreval("Seu nome tem a letra A na posicao ", Pos("A", MAiusc(N)))
    Escreval("O código da letra A é ", Asc("A"))
    Escreval("A letra de código 65 é ", carac(65))

    para C de compr(N) ate 1 faca
fimalgoritmo