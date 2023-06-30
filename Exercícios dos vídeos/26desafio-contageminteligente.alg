algoritmo "contagem inteligente"

var
    comeco, final, S, contag: inteiro



inicio
    escreva("Digite o início da contagem: ")
        leia(comeco)
            escreval(comeco)
    escreva("Digite o fim da contagem: ")
        leia(final)
            escreval(final)

        se (final>0) entao
            enquanto(comeco<=final) faca
                escreval(comeco)
                    comeco <- comeco + 1
            fimenquanto
                escreval("Esta contagem está em ordem crescente")

        senao

            enquanto (final<=comeco) faca
                escreval(comeco)
                    comeco <- comeco - 1
            fimenquanto
                escreval("Esta contagem está em ordem decrescente")
        fimse
escreval("terminei de contar")

fimalgoritmo