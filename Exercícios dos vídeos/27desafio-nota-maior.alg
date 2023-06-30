algoritmo "Maior nota da sala"

var
c, alunos: inteiro
media, maiornota, mediadaturma, mediadaturmavdd: real
nome, melhoraluno: caractere


inicio
    c <- 1
    Escreva("quantos alunos(as) tem nessa turma? ")
        leia(alunos)
            escreval(alunos)


          
        
    enquanto(c<=alunos) faca
        Escreva("Qual o nome do primeiro aluno?: ")
            leia(nome)
                Escreval(nome)
        Escreva("Qual a nota dele?: ")
            leia(media)
                escreval(media)

                se(alunos>maiornota) entao
                    maiornota <- media
                    melhoraluno <- nome
                fimse
                



            c <- c+1
            
            mediadaturma <- mediadaturma+media
    fimenquanto
  
                mediadaturmavdd<- mediadaturma/(c-1)

escreval("A maior nota é de ", maiornota, " do ", melhoraluno)
escreval ("a média da turma é de ", mediadaturmavdd)
fimalgoritmo