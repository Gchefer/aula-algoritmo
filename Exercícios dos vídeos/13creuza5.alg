algoritmo "Creuzaemprestimo"

var
c, montante1, montante2, prestacoes, totalaomes: real


inicio
escreva("eu desejo: R$")
leia(C)
escreval(C)
montante1 <- C * 0.20
montante2 <- C + montante1
escreva("Nossos juros são de 20%, então ficará R$", montante2, " ok? em quantas prestações deseja fazer este empréstimo? ")
leia(prestacoes)
escreval(prestacoes)

totalaomes <- montante2 / prestacoes
escreva("Então ficará R$", totalaomes, " por mês, ok?")



fimalgoritmo