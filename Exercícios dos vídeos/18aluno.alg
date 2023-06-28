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
    se(media>6) entao 
        escreval("Parabéns, você passou!")
    senao
        escreval("Sinto muito, você não passou...")
    fimse       
fimalgoritmo