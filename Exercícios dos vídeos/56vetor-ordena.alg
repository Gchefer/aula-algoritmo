algoritmo "Nome do Programa"

var
    vet: vetor[1..4] de inteiro
    i, j, aux: inteiro

inicio
    para i de 1 ate 4 faca
        escreva("Digite um valor: ")
        leia(vet[i])
        escreval(vet[i])
    fimpara

    para i de 1 ate 3 faca
        para j de i+1 ate 4 faca
            se(vet[i] >vet[j]) entao
                aux <- vet[i]
                vet[i] <- vet[j]
                vet[j] <- aux
            fimse
        fimpara
    fimpara

    para i de 1 ate 4 faca
        escreval("[", vet[i], "]")
    fimpara
fimalgoritmo