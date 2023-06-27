 algoritmo "CalculoIMC"

 var
M, A, IMC: real
 inicio
    Escreva("Massa (Kg): ")
        Leia(M)
    escreval(M)

    escreval("Altura (m): ")
        Leia(A)
    escreval(A)
   IMC <- M / (A^2)
   Escreval("IMC: ", IMC:5:2)
    Se (IMC >= 18.5) e  (IMC <25) entao
        Escreva("Parabéns! Você está no seu peso ideal!")
   senao
        Escreva("Você não está na faixa de peso ideal.")
   Fimse 
fimalgoritmo