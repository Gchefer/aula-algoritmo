algoritmo "Jogo da velha"

var
    jogo: vetor[1..3, 1..3] de caractere
    l, c: inteiro
    botao, continue: inteiro


procedimento tela()
inicio
escreval("Jogo da velha")
escreval("=================")
escreval("[", jogo[1,1], "] [", jogo[1,2], "] [", jogo[1,3], "]")
escreval("[", jogo[2,1], "] [", jogo[2,2], "] [", jogo[2,3], "]")
escreval("[", jogo[3,1], "] [", jogo[3,2], "] [", jogo[3,3], "]")
fimprocedimento

procedimento casobotao()
inicio
    escolha botao
            caso 9
                l<-1
                c<-3
            caso 8
                l<-1
                c<-2
            caso 7
                l<-1
                c<-1
            caso 6
                l<-2
                c<-3
            caso 5
                l<-2
                c<-2
            caso 4
                l<-2
                c<-1
            caso 3
                l<-1
                c<-3
            caso 2
                l<-1
                c<-2
            caso 1
                l<-1
                c<-1
    fimescolha
fimprocedimento

funcao terminouvelha(): logico
var
    lc, cc: inteiro
    gg: logico
    inicio
    gg<-falso
           //jogo em linha
        para lc de 1 ate 3 faca
            se (jogo[lc,1]=jogo[lc,2]) e (jogo[lc,2]=jogo[lc,3]) entao
                gg<-verdadeiro
            fimse
        fimpara
            //jogo em coluna
        para cc de 1 ate 3 faca
            se (jogo[1,cc]=jogo[2,cc]) e (jogo[2,cc]=jogo[3,cc]) entao
                gg<-verdadeiro
            fimse
        fimpara
            //jogo na diagonal principal
        se(jogo[1,1]=jogo[2,2]) e (jogo[2,2]=jogo[3,3]) entao
            gg<-verdadeiro
        fimse
            //jogo na diagonal secundária
        se(jogo[3,1]=jogo[2,2]) e (jogo[2,2]=jogo[1,3]) entao
            gg<-verdadeiro
        fimse
fimfuncao
inicio
jogo[1,1] <- "7"
jogo[1,2] <- "8"
jogo[1,3] <- "9"
jogo[2,1] <- "4"
jogo[2,2] <- "5"
jogo[2,3] <- "6"
jogo[3,1] <- "1"
jogo[3,2] <- "2"
jogo[3,3] <- "3"
repita

    repita
         limpatela
            tela()
        escreval("jogador X é a sua vez")
        escreval("Escolha um número na tela ")
              leia(botao)
              casobotao()
            se (jogo[l,c]="X") ou (jogo[l,c]="O") entao
                escreval("Jogador X, esse caractere já foi JOGADO, tente outro")
            senao
                jogo[l,c]<- "X")
                CONTINUE<- CONTINUE+1
            fimse
    ate(continue=1)
            CONTINUE<-0


    repita
      limpatela
         tela()
    escreval("Jogador O é a sua vez")
    escreval("Escolha um número na tela ")
        leia(botao)
            casobotao()
            se (jogo[l,c]="X") ou (jogo[l,c]="O") entao
                escreval("Jogador O, esse caractere já foi JOGADO, tente outro")
            senao
                jogo[l,c]<- "O"
                CONTINUE<-CONTINUE+1
            fimse
    ate(CONTINUE=1)
        continue<-0
    limpatela
    tela()

 
ate(terminouvelha()=verdadeiro)
        se(terminouvelha()=verdadeiro) entao
            escreval("FIM DE JOGO!")
        fimse

fimalgoritmo