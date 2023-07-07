//ficou totalmente diferente do guanabara, mas tá funcionando
algoritmo "Nome do Programa"

var
b: vetor[0..10] de caractere
i, cad: inteiro
r: caractere


inicio

    b[1]<-"[B1]"
    b[2]<-"[B2]"
    b[3]<-"[B3]"
    b[4]<-"[B4]"
    b[5]<-"[B5]"
    b[6]<-"[B6]"
    b[7]<-"[B7]"
    b[8]<-"[B8]"
    b[9]<-"[B9]"
    b[10]<-"[B10]"
R<-"S"
    repita
    escreval (b[1], b[2], b[3], b[4], b[5], b[6], b[7], b[8], b[9], b[10])
    escreva("Qual cadeira quer? B")
        leia(cad)
    escreval(cad)

            se (b[cad]="[--]") entao
            escreval("CADEIRA OCUPADA!")
        senao
            escreval("CADEIRA RESRVADA!")
        fimse

    escolha cad
        caso 1
            b[1]<- "[--]"
        caso 2
            b[2]<- "[--]"
        caso 3
            b[3]<- "[--]"
        caso 4
            b[4]<- "[--]"
        caso 5
            b[5]<- "[--]"
        caso 6
            b[6]<- "[--]"
        caso 7
            b[7]<- "[--]"
        caso 8
            b[8]<- "[--]"
        caso 9
            b[9]<- "[--]"
        caso 10
            b[10]<- "[--]"
    fimescolha

    escreval("Quer continuar[S/N]")
        leia(r)
       r<- maiusc(r)
ate(R="N")




fimalgoritmo