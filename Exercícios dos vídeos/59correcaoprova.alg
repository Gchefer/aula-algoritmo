algoritmo "Nome do Programa"

var
    gabarito: vetor[1..5] de caractere
    c, ca, co, re: inteiro
    media, totmedia, notadoa: real
    nome: vetor[1..3] de caractere
    nota: vetor[1..3] de inteiro
    questoes: vetor[1..5] de caractere
inicio
    media<-0
    escreval("Quais foram as questões?")
    para c de 1 ate 5 faca
    escreva("Qual a", c, "ª alternativa?: ")
        leia(gabarito[c])
            escreval(gabarito[c])
    fimpara

    para ca de 1 ate 3 faca
    nota[ca]<- 0
    co<-0

        escreval("qual o nome do aluno?")
            leia(nome[ca])
            para co de 1 ate 5 faca
        escreva("Qual a", co, "ª alternativa?: ")
                      leia(questoes[co])
                      escreval(questoes[co])
        se (gabarito[co]=questoes[co]) entao
            nota[ca]<- nota[ca] + 2
        fimse

            fimpara
                       
        media<-media+nota[ca]
    fimpara

    para re de 1 ate 3 faca
        escreval("Nome: ", nome[re])
        escreval("nota: ",nota[re])
        escreval("  ")
    fimpara
        totmedia<- media/3
        escreval("A média da turma é ", totmedia)
fimalgoritmo