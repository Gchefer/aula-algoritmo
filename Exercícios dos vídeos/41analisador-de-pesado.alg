algoritmo "detectorPesado"

var
I: inteiro
N, Pesado: Caractere
P, Mai: Real

Procedimento Topo()
inicio
limpaTela
escreval("_______________________________________")
escreval("  D E T E C T O R   DE   P E S A D O   ")
escreval(" Maior peso até agora: ", Mai, "Kg")
escreval("_______________________________________")
fimprocedimento

inicio
 Topo()
Para I de 1 ate 5 faca
    Escreva("Digite o nome: ")
        leia(N)
            escreval(N)
    Escreva("Digite o peso de ", N, ": ")
        Leia(P)
            escreval(P)

    Se(P>mai) entao
        MAI<-p
        pesado<-N
    Fimse
    topo()
Fimpara
    topo()
    escreval("A pessoa mais pesada foi ", pesado, " com ", mai, "kg")

fimalgoritmo