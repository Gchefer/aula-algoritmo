algoritmo "numeroPrimo"

var
j, contadiv, N: Inteiro
procedimento numeroprimo(c, contdiv: inteiro)
inicio
     Escreva("Digite um número: ")
            leia(N)
                escreval(N)
    repita
        se(N % C = 0) entao
            contdiv <- contdiv +1
        fimse
        c <- C+1
    ate (C>N)
    Se(Contdiv > 2) entao
        Escreval("O valor", N, "NÃO é primo!")
    senao
        Escreval("o valor", N, "é primo!")
    fimse
fimprocedimento
inicio
    J<- 1
    contadiv <- 0
  numeroprimo(j, contadiv)
fimalgoritmo