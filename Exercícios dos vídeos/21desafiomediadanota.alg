algoritmo "Nota convertida a letra"

var
nmat, npor, media: real



inicio
    escreva("qual sua nota da sua prova de matemática?: ")
        leia(nmat)
            escreval(nmat)
    escreva("qual sua nota da sua prova de português?: ")
        leia(npor)
            escreval(npor)
    media <- (nmat + npor)/2 //aqui seria legal dizer a quantidade de provas que você fez e dividir pela quantidade
        escreval("sua nota média é", media)

    se (media<1) entao
            escreval("Nota F, Você Reprovou")
    senao

        se (media>=1) e (media<3) entao
            escreval("Nota E, Recuperação díficil")
        senao

            se (media>=3) e (media<5) entao
                escreval("Nota D, Recuperação média")
            senao

                se(media>=5) e (media<6) entao
                    escreval("Nota C, Recuperação fácil")
                senao

                    se(media>=6) e (media<7) entao
                        escreval("nota C, aprovado")
                    senao

                        se(media>=7) e (media<9) entao
                            escreval("Nota B, aprovado")
                        senao
                            escreval("Nota A, parabéns!")
                            
                        fimse
                    fimse    
                fimse
            fimse
        fimse
    fimse

fimalgoritmo