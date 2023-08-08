Algoritmo "semnome"

Var
nome: caractere
matricula: inteiro
n1,n2,media: real
situacao: caractere
controle: inteiro
contador: inteiro


Inicio

escreva("Digite 1 para iniciar o sistema: ")
leia(controle)

enquanto controle = 1 faca
         escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite sua matricula: ")
   leia(matricula)
   escreva("Digite a primeira nota do aluno: ")
   leia(n1)
   escreva("Digite a segunda nota do aluno: ")
   leia(n2)
   media <-(n1 + n2)/ 2

se media >= 7 entao
      situacao <- "Aprovado"

senao
      situacao <- "Reprovado"

fimse

      limpatela
      escreval("Aluno: ", nome)
      escreval("Matricula: ", matricula)
      escreval("Media: ", media)
      escreval("Situação ", situacao)

      escreva("Digite 1 para cadastrar ou 0 para sair do sistema: ")
      leia(controle)

      contador <- contador + 1

fimenquanto

escreva("Alunos cadastrados: ", contador)

Fimalgoritmo