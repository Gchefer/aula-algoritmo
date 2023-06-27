algoritmo "creuza3"

var
temperatura, formula: real

inicio
    escreva("No marcador de temperatura consta?: ")
    leia(temperatura)
    escreval(temperatura,"°F")
formula <- (temperatura - 32) *5/9
    escreva("Em graus celsius, aqui está ", formula, "°C")

fimalgoritmo