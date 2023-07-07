algoritmo "Nome do Programa"

var
    l, c: inteiro
    opc: inteiro
    matriz: vetor[1..4, 1..4] de inteiro

inicio

    Para l de 1 ate 4 faca
        para c de 1 ate 4 faca
            escreva("Digite o valor da posição [", l, ",", c, "]: ")
            leia(m[l,c])
        fimpara
    fimpara

limpatela
    escreval("MENU DE OPÇÕES")
    escreval("===================")
    escreval("[1] Mostrar a Matriz")
    escreval("[2] Diagonal Principal")
    escreval("[3] Triângulo Superior")
    escreval("[4] Triângulo Superior")
    escreval("[5] sair")
    escreva("======= opção")
    leia(opc)
    escolha opc
        caso 1
            para l de 1 ate 3 faca
                para c de 1 ate 3 faca
                    escreva(matriz[l,c]:5)
                fimpara
                escreval()
            fimpara
        caso 2
            para

fimalgoritmo