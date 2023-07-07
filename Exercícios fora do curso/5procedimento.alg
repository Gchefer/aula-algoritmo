algoritmo "Fazendo um pitagoras"

var
esc: inteiro
praizHIP, resultHIP: real
praizCAT, resultCAT: real
cateto1, cateto2, hipotenusa: real

    procedimento pitagorahip(a,b: real)
    inicio
        praizHIP  <- (a^2)+(b^2)
        resultHIP <- RaizQ(praizHIP)
    fimprocedimento

    procedimento pitagoracat(a,b: real)
    inicio
        praizCAT  <- (a^2)-(b^2)
        resultCAT <- RaizQ(abs(praizCAT))
    fimprocedimento

inicio

    escreval("Qual a incognita?: ")
    escreval("[1] hipotenusa")
    escreval("[2] cateto")
        leia(esc)
        escreval(esc)
    escreva("escreva o cateto: ")
        leia(cateto1)
            escreval(cateto1)

    escolha esc
        caso 1 
            escreva("escreva o outro cateto: ")
                leia(cateto2)
                    escreval(cateto2)
            pitagorahip(cateto1, cateto2)

            escreval("A hipotenusa desse triângulo retângulo é: ", resultHIP)
        caso 2
            escreva("escreva a hipotenusa: ")
                leia(hipotenusa)
                    escreval(hipotenusa)
            pitagoracat(cateto1, hipotenusa)        

            escreval("O outro cateto deste triângulo retângulo é: ", resultCAT)        
    fimescolha

fimalgoritmo