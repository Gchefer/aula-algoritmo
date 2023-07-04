algoritmo "analisador"

var
c, somapar, nulo, por5, somapar, totpar: inteiro
media, n, soma: real
inicio
c<-1
nulo<-0
por5<-0
somapar<-0
totpar<-0
enquanto(c<=5) faca
    escreva("digite o ",c, "º valor: ")
        leia(n)
            escreval(n)
    soma<-soma+n
  
        se(n%5=0) entao
            por5<-por5+1
        fimse
        se(n=0) entao
            nulo<-nulo+1
        fimse
        se(n%2=0) entao
            somapar<-somapar+n
            totpar<-totpar+1
        fimse
          c<-c+1
fimenquanto
media<- soma/5
escreval("A soma dos números é ", soma)
escreval("A média entre os números é ", media)

se (por5=0) entao
    escreval("Não teve números divisíveis por 5")
senao
    escreval("A quantidade de números divisíveis por 5 foi: ", por5)
fimse

se (nulo=0) entao
    escreval("Não houve números nulos")
senao
    escreval("A quantidade de números nulos foi: ", nulo)
fimse

se (totpar=0) entao
    escreval("Não houve números pares")
senao
    escreval("A quantidades números pares foi: ", totpar)
    escreval("A soma dos números pares é igual a", somapar) 
fimse

fimalgoritmo