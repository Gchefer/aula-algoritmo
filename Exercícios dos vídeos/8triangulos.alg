algoritmo "triangulos"
var
L1, L2, L3: Real
EQ, ES, TRI: logico
inicio
    EscrevaL("digite o primeiro lado: ")
    Leia(L1)
    EscrevaL("Digite o segundo lado: ")
    Leia(L2)
    EscrevaL("Digite o terceiro lado: ")
    Leia(L3)
    TRI <- (L1 < L2+ L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
    EQ <- (L1 = L2) e (L2 = L3) 
    ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
    escreval ("pode fazer um TRIÂNGULO? ", TRI)
    escreval("o triangulo é EQUILÁTERO? ", EQ)
    escreval ("o triângulo é escaleno? ", ES)
fimalgoritmo