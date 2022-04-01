Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vilson dos Santos Oliveira Filho
// Data atual  : 01/04/2022
Var
// Seção de Declarações das variáveis 
sexo: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("M = mulher | H = homem | O = outros")
escreval("Digite uma sigla para seu sexo: ")
leia(sexo)

sexo <- maiusc(sexo)

escolha sexo
        caso "m"
         escreval("Você é mulher")

        caso "h"
         escreval("Você é homem")
        
        caso "o"
         escreval("Você é outro")
        
        outrocaso
         escreval("Entrada invalida")

         fimescolha
Fimalgoritmo