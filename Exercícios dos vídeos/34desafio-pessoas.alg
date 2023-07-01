algoritmo "Nome do Programa"

var
sexo, idade, cabelo, contmas, contfemi, midade18, midade2530 , midade30, mpreto, mcastanho, mloiro, mruivo, fidade18, fidade2530, fidade30, fpreto, fcastanho,floiro,fruivo: inteiro
R: caractere
inicio

contMasc<-0
contFemi<-0

Midade18<-0
Midade2530<-0
Midade30<-0

Mpreto<-0
Mcastanho<-0
Mloiro<-0
Mruivo<-0

Fidade18<-0
Fidade2530<-0
Fidade30<-0

Fpreto<-0
Fcastanho<-0
Floiro<-0
Fruivo<-0


R<- "S"
enquanto(R="S") faca
    escreval("Qual o sexo?")
    escreval("[1] masculino")
    escreval("[2] feminino")
        leia(sexo)

    escreval("Qual a idade? ")
        leia(idade)

    escreval("qual a cor de cabelo ")
    escreval("[1] Preto ")
    escreval("[2] Castanho ")
    escreval("[3] Loiro ")
    escreval("[4] Ruivo ")
        leia(cabelo)

        se (sexo=1) entao
            contMASC <- contMASC + 1
        senao
            contFemi <- contFemi + 1
        fimse
    
    se(sexo=1) e (idade>25) entao
        midade18 <- midade18 + 1
    senao
        se(sexo=1) e (idade<30) entao
                midade30 <- midade30 + 1
        senao
            midade2530 <- midade2530 + 1 
        fimse
    fimse

    se(sexo=2) e (idade>25) entao
        fidade18 <- fidade18 + 1
    senao
        se(sexo=1) e (idade<30) entao
                fidade30 <- fidade30 + 1
        senao
            fidade2530 <- fidade2530 + 1 
        fimse
    fimse

escreva("quer continuar? [S/N]")
    leia(R)


    se (sexo=2) entao
    escolha cabelo
        caso 1
            fpreto <- fpreto + 1
        caso 2
            fcastanho <- fcastanho + 1
        caso 3
            floiro <- floiro + 1
        caso 4
            fruivo <- fruivo + 1
    fimescolha
    senao
        se (sexo=1) entao
    escolha cabelo
        caso 1
            mpreto <- mpreto + 1
        caso 2
            mcastanho <- mcastanho + 1
        caso 3
            mloiro <- mloiro + 1
        caso 4
            mruivo <- mruivo + 1
        fimse
    fimse
    fimescolha


fimenquanto

//homens
    se (contmasc<>0)
        escreval("Quantidade de homens: ", contMASC)
    fimse
    se (midade18<>0)
        escreval("Quantidade de homens menores que 25: ", midade18)
    fimse
    se (midade2530<>0)
        escreval("Quantidade de homens entr 25 e 30: ", midade2530)
    fimse
    se (midade30<>0)
        escreval("Quantidade de homens maiores que 30: ", midade30)
    fimse

    se (mpreto<>0)
        escreval("Quantidade de homens de cabelo preto: ", mpreto)
    fimse
    se (mcastanho<>0)
        escreval("Quantidade de homens de cabelo castanho: ", mcastanho)
    fimse    
    se (mloiro<>0)
        escreval("Quantidade de homens de cabelo loiro: ", mloiro)
    fimse
    se (mloiro<>0)
        escreval("Quantidade de homens de cabelo preto: ", mruivo)
    fimse

//mulheres

    se (contfemi<>0)
        escreval("Quantidade de mulheres: ", contfemi)
    fimse
    se (fidade18<>0)
        escreval("Quantidade de mulheres menores que 25: ", fidade18)
    fimse
    se (fidade2530<>0)
        escreval("Quantidade de mulheres entre 25 e 30: ", fidade2530)
    fimse
    se (fidade30<>0)
        escreval("Quantidade de mulheres maiores que 30: ", fidade30)
    fimse

    se (fpreto<>0)
        escreval("Quantidade de mulheres de cabelo preto: ", fpreto)
    fimse
    se (fcastanho<>0)
        escreval("Quantidade de mulheres de cabelo castanho: ", fcastanho)
    fimse    
    se (floiro<>0)
        escreval("Quantidade de mulheres de cabelo loiro: ", floiro)
    fimse
        se (fruivo<>0)
        escreval("Quantidade de mulheres de cabelo ruivo: ", fruivo)
    fimse

fimalgoritmo