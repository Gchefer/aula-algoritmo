algoritmo "somadorNumerico"

var
    cont, N, S, maior: inteiro

inicio
    cont <-1
    s<- 0
        Enquanto (cont <=5) faca
        Escreva ("Digite o ", cont, "º valor: ")
            Leia(n)
            Se (n>maior) entao
                maior<- N
            Fimse
            Escreval(n)
        s <- S+N
        cont <- cont + 1
        fimenquanto
        escreval("A soma de todos os valores foi ", S)
        escreval("O maior valor digitado foi ", maior)
fimalgoritmo