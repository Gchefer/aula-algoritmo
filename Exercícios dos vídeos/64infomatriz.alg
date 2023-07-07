algoritmo "Matriz"

var
    l, c: inteiro
    opc: inteiro
    matriz: vetor[1..4, 1..4] de inteiro

procedimento matrizprincipal()
inicio
    para l de 1 ate 4 faca
        para c de 1 ate 4 faca
            escreva("[", matriz[l,c], "]   ")
        fimpara
            escreval()
    fimpara
fimprocedimento

procedimento diagonalprincipal()//2
inicio
    para l de 1 ate 4 faca
        para c de 1 ate 4 faca
            se (l=c) entao
                escreva("[", matriz[l,c], "]   ")
            senao
                escreva("[--]   ")
            fimse
        fimpara
            escreval()
    fimpara
fimprocedimento
procedimento triangulosuperior() //3
inicio
    para l de 1 ate 4 faca
        para c de 1 ate 4 faca
            se (l<c) entao
                escreva("[", matriz[l,c], "]   ")
            senao
                escreva("[--]   ")
            fimse
        fimpara
            escreval()
    fimpara
fimprocedimento
procedimento trianguloinferior() //4
inicio
    para l de 1 ate 4 faca
        para c de 1 ate 4 faca
            se (l>c) entao
                escreva("[", matriz[l,c]0, "]   ")
            senao
                escreva("[--]   ")
            fimse
        fimpara
            escreval()
    fimpara
fimprocedimento

inicio

    Para l de 1 ate 4 faca
        para c de 1 ate 4 faca
            escreva("Digite o valor da posição [", l, ",", c, "]: ")
            leia(matriz[l,c])
        fimpara
    fimpara

limpatela
    repita

    escreval("MENU DE OPÇÕES")
    escreval("===================")
    escreval("[1] Mostrar a Matriz")
    escreval("[2] Diagonal Principal")
    escreval("[3] Triângulo Superior")
    escreval("[4] Triângulo Inferior")
    escreval("[5] sair")
    repita
    escreva("======= opção")
        leia(opc)
    ate(opc >=1) e (opc <=5)
    limpatela
    escolha opc
        caso 1
            matrizprincipal()
        caso 2
            diagonalprincipal()
        caso 3
            triangulosuperior()
        caso 4
            trianguloinferior()
        caso 5
            escreval("saindo...")
    fimescolha
    ate(opc=5)
fimalgoritmo