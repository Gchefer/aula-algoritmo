algoritmo "Analisador de Números"

var
c, n1, n2, nulo, par, soma, por5: inteiro
media: real
inicio
c<-1
n2<-0
n1<-0
enquanto(c<5) faca
    escreval("Digite o ", c, "º valor: ")
        leia(n)
            escreval(n)
        c<-c+1
        n1<-n
        soma<-n1+n2
        se(n%5=0) entao
            por5<-por5+1
        fimse
        se n=0 entao
            nulo<-nulo+1
        fimse
        se (n%2=0) entao
            par<-par+par
        fimse

fimenquanto
media<- soma/5
escreval("A soma dos números é: ", soma)
fimalgoritmo