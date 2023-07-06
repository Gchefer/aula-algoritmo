algoritmo "ValoresPares"

var
    val: vetor[1..7] de inteiro
    i, totpar: inteiro

inicio
    totpar<-0

    Para i de 1 ate 7 faca
        escreva("Digite o ", i, "º valor: ")
        leia(val[i])
            escreval(val[i])
    fimpara
 
    para i de 1 ate 7 faca
        se (val[i] % 2 = 0) entao
            totpar<- totpar + 1
            escreval("Valor PAR na posição ", i)
        fimse
    fimpara
    
    escreval("O total de pares foi ", totpar)
fimalgoritmo