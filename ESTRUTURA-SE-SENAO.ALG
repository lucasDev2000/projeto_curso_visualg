Algoritmo "Estrutura-se-senao"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/02/2024
Var
// Seção de Declarações das variáveis
   valor01, valor02, resultado: real
   operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   //escreva("A proposta desse programa é calcular dois valores baseado na operação da sua escolha.")
   escreva("Digite o primeiro valor: ")
   leia(valor01)
   escreva("Digite a operação: Ex: + , - , * , /")
   leia(operacao)
   escreva("Digite o segundo valor: ")
   leia(valor02)
   
    se operacao = "+" então
       resultado := valor01 + valor02
    senão
       se operacao = "-" então
          resultado := valor01 - valor02
       senão
           se operacao = "*" então
              resultado := valor01 * valor02
           senão
               se operacao = "/" então
                  resultado := valor01 / valor02
               fimse
            fimse
       fimse
   fimse
   escreva ("Resultado do calculo é: ", resultado )
   
Fimalgoritmo