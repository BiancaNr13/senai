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
nome:caractere
senha:caractere
salario:real
idade:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("usuario")
leia(nome)
escreval("senha")
leia(senha)

se nome = senha entao
 escreval("nome e senha iguais. digite novamente")
fimse

se nome <= "3" entao
 escreval("usario tem q ter mais de 3 letras")
fimse

escreval("idade")
leia(idade)

se idade > "150" entao
 escreval(" idade permitida e ate 150")
fimse

escreval("salario")
leia(salario)

se salario < "0" entao
 escreval("erro")
fimse

escreval("digite estado civil: c, s, v, d")
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


Fimalgoritmo


Fa�a um programa que pe�a uma nota, entre zero e dez. Mostre uma mensagem caso o valor seja inv�lido e continue pedindo at� que o usu�rio informe um valor v�lido.
Fa�a um programa que leia um nome de usu�rio e a sua senha e n�o aceite a senha igual ao nome do usu�rio, mostrando uma mensagem de erro e voltando a pedir as informa��es.
Fa�a um programa que leia e valide as seguintes informa��es:
Nome: maior que 3 caracteres;
Idade: entre 0 e 150;
Sal�rio: maior que zero;
Sexo: 'f' ou 'm';
Estado Civil: 's', 'c', 'v', 'd';

