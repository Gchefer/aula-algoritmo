algoritmo "Nome do Programa"

var
m: vetor[1..4, 1..4] de inteiro
l,c, sDP, P2L, mai3c: inteiro

inicio
    sDP<-0
    P2L<-1
    mai3c<-0
    Para l de 1 ate 4 faca
        para c de 1 ate 4 faca
            escreva("Digite o valor da posição [", l, ",", c, "]: ")
            leia(m[l,c])
            se(l=c) entao
                sDP<- sDP+ m[l,c]
            fimse
        fimpara
    fimpara


    para l de 1 ate 4 faca
        para c de 1 ate 4 faca
            escreva(m[l,c]:4)
        fimpara
        escreval()
    fimpara

        para c de 1 ate 4 faca
            p2l<- p2l*m[2,c]
        fimpara

        para l de 1 ate 4 faca
            se (m[1,3]>mai3c) entao
                mai3c<- m[1,3]
            fimse
        fimpara
        escreval("A soma dos valores da diagonal principal é ", sDP)
        escreval("O produto dos valores da segunda linha é ", P2L)
        escreval("O maior valor da terceira coluna é ", mai3C)

fimalgoritmo