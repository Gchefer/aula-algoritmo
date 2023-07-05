//nao funciona no vs code
algoritmo "fibonacci"

var
i, T1, T2, T3: inteiro
funcao proximofibonacci(var n1, n2: inteiro): inteiro
var
    N3: INTEIRO
inicio
    n3<- n1+ n2
    n1<- n2
    n2<- n3
    retorne n3
fimfuncao
inicio
    t1<-0
    escreval(t1)
    t2<-1
    escreval(T2)
    para I <- 3 ate 5 faca 
        T3<- proximofibonacci(t1, t2)
        escreval(t3)
    fimpara
fimalgoritmo