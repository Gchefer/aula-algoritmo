algoritmo "melhor time"

var
c, quanttimes, gols, melhorgols: inteiro
time, melhortime, plural: caractere




inicio
    c <- 1
    Escreva("quantos times jogam nessa campeonato?: ")
        leia(quanttimes)
            escreval(quanttimes)

        enquanto(c<=quanttimes) faca
            escreva("Qual o nome desse time?: ")
                leia(time)
                    escreval(time)
            escreva("Quantos gols esse time fez?: ")
                leia(gols)
                    escreval(gols)

                se (gols<>melhorgols) entao

                    se(gols>melhorgols) entao
                        melhortime <- time
                        melhorgols <- gols
                    fimse
                senao
                    escreval("alguns times empataram")
                fimse                

                c <- c+1
        fimenquanto

        escolha melhorgols
            caso 0
                escreval("nenhum time marcou gol")
            caso 1
                escreval("O time que mais marcou gols foi: ",melhortime,", marcando",melhorgols, "gol")
            outrocaso
                escreval("O time que mais marcou gols foi: ",melhortime,", marcando",melhorgols, "gols")
        fimescolha
fimalgoritmo