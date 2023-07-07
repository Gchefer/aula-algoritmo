algoritmo "time"


var
c: inteiro
i: inteiro
time: vetor[1..3] de caractere
inicio

    c<-1
    para i de 1 ate 3 faca
        escreval("Qual o nome do", i,  "º time")
        leia(time[i])
        escreval(time[i])
    fimpara
    escreval("JOGO DE IDA")
    escreval(time[1], " x ", time[2])
    escreval(time[1], " x ", time[3])
    escreval(time[2], " x ", time[3])
    escreval("JOGO DE VOLTA")
    escreval(time[2], " x ", time[1])
    escreval(time[3], " x ", time[1])
    escreval(time[3], " x ", time[2])
fimalgoritmo