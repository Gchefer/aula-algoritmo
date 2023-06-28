algoritmo "Nome do Programa"

var
por, mat, media: real


inicio
    escreva("Digite sua nota da prova de português: ")
        leia(por)
            escreval(por)
    escreva("Digite sua nota da prova de matemática: ")
        leia(mat)
            escreval(mat)
    media <- (por + mat) / 2
    escreval("média: ", media)

    se(media>=6) entao 
        escreval("Parabéns, você passou!")
    senao
        se (media >= 4) e (media<6) entao
        escreval("Você está de RECUPERAÇÃO")
    senao 
        Escreval("Sinto muito, você está reprovado")
    fimse

    fimse       
fimalgoritmo