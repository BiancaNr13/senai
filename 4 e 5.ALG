Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2023
Var
// Se��o de Declara��es das vari�veis 
numero:caractere
controle:inteiro
sexo:caractere
valor:caractere
vogal:caractere
consoante:caractere
letra:caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("digite m para masculino e f para feminino")
leia(sexo)

se sexo = "m" entao
 escreval("masculino")
senao
 se sexo = "f" entao
 escreval("feminino")
senao
 escreval("sexo invalido")
fimse
fimse

escreval("digite um valor")
leia(numero)

se numero >= 0 entao
 valor <- "positivo"
senao
 valor <- "negativo"
fimse

escreval("valor: " , valor)

escreval("digite uma letra")
leia(letra)

se letra = "a,e,i,o,u" entao
 escreval("vogal")
senao
 escreval("consoante")
fimse


Fimalgoritmo

Fa�a um Programa que pe�a dois n�meros e imprima a soma.

