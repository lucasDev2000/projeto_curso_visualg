Algoritmo "Tipos de Opera��es L�gicas"
// Displina: [Linguagem e L�gica de Programa��o]
// Professor:
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas
// Data atual  : 22/02/2024
Var
// Se��o de Declara��es das vari�veis
   nota01, nota02, media: real
   nome: caractere
   passou: logico
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   passou := falso
   escreval("Digite o nome do aluno: ")
   leia(nome)
   escreval("Digite a nota 01 do aluno: ")
   leia(nota01)
   escreval("Digite a nota 02 do aluno: ")
   leia(nota02)
   media := (nota01 + nota02) / 2

   se media >= 50 ent�o
      passou := verdadeiro
   fimse
   
   se ( passou ) && ( media >=50 || media <= 70) entao
     escreval ("Aprovado!", nome)
   senao
     escreval("Reprovado!", nome)
   fimse
   
Fimalgoritmo