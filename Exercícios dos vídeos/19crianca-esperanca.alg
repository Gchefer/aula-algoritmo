algoritmo "CriancaEsperanca"
var
    valor, D: INTEIRO
inicio 
    Escreval("-------------------------------------")
    escreval("        CRIANÇA ESPERANÇA            ")
    Escreval("-------------------------------------")
    Escreval("     Muito obrigador por ajudar      ")
    escreval("         [1] para doar R$10          ") 
    escreval("         [2] para doar R$25          ") 
    escreval("         [3] para doar R$50          ")
    escreval("    [4] para doar outro valores      ")
    escreval("          [5] para cancelar          ")
    Leia (D)
    escolha D
        caso 1
            Valor <- 10
        caso 2
            Valor <- 25
        caso 3
            Valor <- 50
        caso 4
            Escreval ("Qual o valor da doação? R$")
            Leia(valor)
        caso 5
            Valor <- 0
    FimEscolha
    Escreval("-------------------------------------")
    Escreval("     SUA DOAÇÃO FOI DE R$", valor)
    escreval("            Muito Obrigado!          ")
    Escreval("-------------------------------------")
fimalgoritmo