algoritmo "MatrizPar"

var
    Valores: vetor[1..3, 1..3] de inteiro
    l,c: inteiro


inicio
    Para l de 1 ate 3 faca
        para c de 1 ate 3 faca
            escreval("Digite o valor da posição [", l, ",", c,"]")
                leia(valores[l,c])
        fimpara
    fimpara

    escreval()
    escreval("MATRIZ: ")
    escreval("--------------------")
    totpar<-0

    para l de 1 ate 3 faca
        para c de 1 ate 3 faca
            se(valores[l,c] % 2=0) entao
                escreva("{", valores[l,c]:2, "}")
                totpar<- totpar+1
            senao
                escreva(valores[l,c]:4)
            fimse
        fimpara
            escreval()
    fimpara
    escreval("Ao todo foram digitados ", totpar, " valores pares")
fimalgoritmo5