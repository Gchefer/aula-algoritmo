algoritmo "supercontador"

var
chapadao, c: inteiro

inicio
escreval("=======SUPERCONTADOR=======")
escreval("pressione [1] para contar de 1 até 10")
escreval("pressione [2] para contar de 10 até 1")
escreval("pressione [3] para contar sair")
    leia(chapadao)
 
escolha chapadao
    caso 1
    c<- 0
        repita
            c <- c+1
            escreval(" ", c)
        ate  (c=10)
    caso 2
    c<-11
        repita
            c <- c-1
            escreval(" ", c )
            
        ate (c=1)
    caso 3
        c<-0
fimescolha

    escreval("=========OBRIGADO!=========")
fimalgoritmo