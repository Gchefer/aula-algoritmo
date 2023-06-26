algoritmo "Nome do Programa"
var
Hipotenusa, Cateto1, Cateto2, Resultado: inteiro

inicio

    Escreva("Informe um cateto: ")
        Leia(Cateto1)
    Escreva("Informe outro cateto: ")
        Leia(Cateto2)
    Hipotenusa <- (Cateto1^2) + (Cateto2^2)
    Resultado <- RaizQ(Hipotenusa)
    Escreva(" A hipotenusa do triângulo retângulo é: ", Resultado)

fimalgoritmo