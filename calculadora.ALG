Algoritmo "semnome"
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/11/2020
Var
// Seção de Declarações das variáveis 
    n1, n2, resultado: real
    operacao: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
             Escreva("Digite o Primerio numero: ")
             Leia(n1)
             Escreva("Escolha operacao (- + / *):")
             Leia(operacao)
             Escreva("Digire o segundo numero: ")
             Leia(n2)
             
             Escolha (operacao)
                    caso "+"
                      resultado <- n1 + n2
                    caso "-"
                      resultado <- n1- n2
                    caso "/"
                      resultado <- n1/ n2
                    caso "*"
                      resultado <- n1* n2
                    Outrocaso
                      Escreval("Opção invalida")

             FimEscolha
          Escreva ( "O resulado da operação é: ",resultado)


Fimalgoritmo
