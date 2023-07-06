algoritmo "turma"

var
nome: vetor[1..4] de caractere
n1: vetor[1..4] de real
n2: vetor[1..4] de real
m: vetor[1..4] de real
i, tot: inteiro
SM,MT:REAL
inicio
    para i de 1 ate 4 faca
        escreval("Aluno ", i)
        escreval("Nome: ")
            leia(nome[i])
                escreval(nome[i])
            escreva("primeira nota: ")
                leia(n1[i])
                    escreval(n1[i])
            escreva("Segunda nota: ")
                leia(n2[i])
                    escreval(n2[i])
        m[i] <- (n1[i]+n2[i])/2
        SM<- SM+m[i]
    fimPara
    mt<-sm/4
    Escreval("Listagem de alunos")
    escreval("__________________")
    para i de 1 ate 4 faca
        escreval(nome[i], m[i]:4:1)
        se(m[i] >mt) entao
        tot<-tot+1
        fimse
    fimpara
    escreval("Ao todo, temos ", tot, " alunos acima da média da turma que é ", MT:4:1)
    fimalgoritmo