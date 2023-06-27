algoritmo "calcúlo de idade"

var
    ano, nasc, idade: inteiro


inicio
    Escreva("Em que ano estamos? ")
        Leia(ano)
        escreval(ano)

    Escreva("Em que ano você nasceu? ")
        Leia(nasc)
        escreval(nasc)
idade <- ano - nasc
    Escreva("Em ",ano," você terá ",idade," anos")
    
    Se (idade >= 21) entao
    Escreva(" e já terá atingido a maioridade")
    FimSe
fimalgoritmo