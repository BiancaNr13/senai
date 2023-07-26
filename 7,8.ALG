Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2023
Var
// Seção de Declarações das variáveis 
numero:caractere
controle:inteiro
sexo:caractere
nome:caractere
senha:caractere
salario:real
idade:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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


Faça um programa que peça uma nota, entre zero e dez. Mostre uma mensagem caso o valor seja inválido e continue pedindo até que o usuário informe um valor válido.
Faça um programa que leia um nome de usuário e a sua senha e não aceite a senha igual ao nome do usuário, mostrando uma mensagem de erro e voltando a pedir as informações.
Faça um programa que leia e valide as seguintes informações:
Nome: maior que 3 caracteres;
Idade: entre 0 e 150;
Salário: maior que zero;
Sexo: 'f' ou 'm';
Estado Civil: 's', 'c', 'v', 'd';

