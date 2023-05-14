Algoritmo "Estrutura-escolha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/05/2023
Var
// Seção de Declarações das variáveis 
    numero01, numero02, resultado: real
  operacao: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  //escreva ("A proposta desse programa é calcular dois valores baseado na operação da sua escolha  ")
  escreva ("Digite o primeiro numero: ")
  leia (numero01)
  escreva ("Digite a peração: Ex: +, -, *, /")
  leia (operacao)
  escreva ("Digite o segundo numero: ")
  leia (numero02)

  escolha operacao
     caso "+"
     resultado := numero01 + numero02
     
      caso "-"
     resultado := numero01 - numero02
     
      caso "*"
     resultado := numero01 * numero02
     
      caso "/"
     resultado := numero01 / numero02
  fimescolha

  escreva("Resultado: ", resultado)
  
Fimalgoritmo