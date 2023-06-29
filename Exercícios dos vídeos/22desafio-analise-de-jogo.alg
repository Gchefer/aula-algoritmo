algoritmo "Nome do Programa"


var
    casa, visitante: caractere
    golcasa, golvisitante, analise, diferenca: inteiro

inicio
    Escreva("Quem jogou em casa?: ")
        leia(casa)
            escreval(casa)
    Escreva("Quem jogou como visitante?: ")
        leia(visitante)
            escreval(visitante)

    
    Escreva("Quanto ", casa, " marcou?: ")
        leia(golcasa)
            escreval(golcasa)
    Escreva("Quanto ", visitante, " marcou?: ")
        leia(golvisitante)
            escreval(golvisitante)

    analise <- golcasa-golvisitante

        se (analise=0) entao
            escrevaL("Empate!")
        senao
            se (analise>0) entao
                escreval("Vitória do ", casa, "!")
            senao
                escreval("Vitória do ", visitante, "!")
            fimse
        fimse

    diferenca <- abs(golcasa-golvisitante)
    escolha diferenca
        caso 0
            escreval("Não houve diferença de gols, jogo equilibrado")
        caso 1,2
            escreval("Diferença de ", diferenca, " gols, jogo equilibrado")
        caso 3,4
            escreval("Diferença de ", diferenca, " gols, jogo com dominância")
        outrocaso
            escreval("Diferença de ", diferenca, " gols, goleada!!")
    fimescolha
            




fimalgoritmo