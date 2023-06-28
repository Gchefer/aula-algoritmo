algoritmo "DependentesFuncionario"
var
nome: caractere
sal, nsal: real
dep: inteiro

inicio
    Escreva ("Qual o nome do funcionário? ")
        Leia (nome)
            escreval(nome)
    escreva ("Qual o salário do funcionário? R$")
        leia (sal)
            escreval(sal)
    escreva("Qual é a quantidade de dependentes? ")
        leia(dep)
        escreval(dep)
    Escolha dep
            caso 0
                Nsal <- sal + (sal*0.05)
            caso 1, 2, 3
                Nsal <- sal + (sal*0.10)
            caso 4, 5, 6
                Nsal <- sal + (sal*0.15)
            outrocaso
                nsal <- sal + (sal*0.18)
    FimEscolha
    Escreval("o novo salário de ", nome, "será de R$", nsal)
fimalgoritmo