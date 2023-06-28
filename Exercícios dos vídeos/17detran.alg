algoritmo "Nome do Programa"

var
ano, nasc, result: inteiro
teste: caractere

inicio
    EscrevaL("---------------")
    escreval("TMNC DETRAN")
    EscrevaL("---------------")

        escreva("Descubra se você está adepto ao detran, Digite sua data de nascimento ")
            leia(nasc)
        Escreval("Em que ano estamos? ")
            leia(ano)
    result <- ano - nasc
        se (result>=18) entao
            escreval("Você está adepto")
        senao
            escreval("Você não está adepto")
    fimse



fimalgoritmo