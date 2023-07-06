//nao ta funcionando no vs code
algoritmo "Nome do Programa"

var
    nome: caractere
    soC: vetor[1..10] de caractere
    c, tot: inteiro
inicio
    tot<-0
    para c de 1 ate 10 faca
        escreva("Digite seu nome: ")
            leia(nome)
                escreval(nome)
        se(copia(maiusc(nome), 1, 1) ="C") entao
            tot<-tot+1
            soC[tot]<- nome
        fimse
    fimpara

    escreval("Listagem final")
    para c de 1 ate tot faca
        escreval(SoC[c])
    fimpara
fimalgoritmo
