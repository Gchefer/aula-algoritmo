 algoritmo "CalculoIMC"

 var
M, A, IMC: real
 inicio
    Escreva("Massa (Kg): ")
        Leia(M)
    escreval(M)

    escreva("Altura (m): ")
        Leia(A)
    escreval(A)
   IMC <- M / (A^2)
   Escreval("IMC: ", IMC:5:2)
Se (IMC < 17) entao
    Escreval ("Muito abaixo do Peso")
senao
    se (IMC >= 17) e (IMC < 18.5) entao
        escreval("Abaixo do Peso")
    senao 
        se(IMC >= 18.5) e (IMC < 25) entao
            escreval("Peso ideal")
        senao
            se (IMC >= 25) e (IMC < 30) entao
                escreval ("Sobrepeso")
            senao
                se (IMC >= 30) e (IMC < 35) entao
                    escreval("obesidade")
                senao
                    se (IMC >= 35) e (IMC < 40) entao
                        escreval("Obesidade Severa")
                    senao 
                        EscrevaL("Obesidade Mórbida")
                    fimse
                fimse    
            fimse
        fimse  
    fimse
fimse
fimalgoritmo