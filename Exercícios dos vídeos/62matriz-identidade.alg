algoritmo "Nome do Programa"

var
    id: vetor[1..3 , 1..3] de inteiro
    l,c: inteiro

inicio
    para l de 1 ate 3 faca
        para c de 1 ate 3 faca
            se (l=c) entao
                id[l,c]<-1
            senao
                id[l,c]<-0
            fimse
        fimpara
    fimpara
    para l de 1 ate 3 faca
        para c de 1 ate 3 faca
            escreva(id[l,c]:5)
        fimpara
        escreval()
    fimpara
fimalgoritmo