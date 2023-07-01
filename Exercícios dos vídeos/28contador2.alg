algoritmo "somadorNumerico"

var
N, S: Inteiro
resp: caractere

inicio
 S <-0
 
   Repita
        Escreva ("Digite o valor => ")
            leia(N) 
                escreval(N)
        S <- S + N
        Escreva ("Voce quer continuar? [S/N] ")
        leia(resp)
    fimenquanto
    escreval("A soma de todos os valores digitados é ", S)
fimalgoritmo