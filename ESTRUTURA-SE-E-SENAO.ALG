Algoritmo "Estrutura-se-e-senao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/05/2023
Var
// Se��o de Declara��es das vari�veis 
  numero01, numero02, resultado: real
  operacao: caractere
  

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  //escreva ("A proposta desse programa � calcular dois valores baseado na opera��o da sua escolha  ")
  escreva ("Digite o primeiro numero: ")
  leia (numero01)
  escreva ("Digite a pera��o: Ex: +, -, *, /")
  leia (operacao)
  escreva ("Digite o segundo numero: ")
  leia (numero02)
  
  se operacao = "+" entao
     resultado := numero01 + numero02
  senao
    se operacao = "-" entao
       resultado := numero01 - numero02
  
    senao
     se operacao = "*" entao
        resultado := numero01 * numero02
        
     senao
       se operacao = "/" entao
          resultado := numero01 / numero02
       fimse
     fimse
   fimse
  fimse
  escreva("Resultado: ", resultado)
Fimalgoritmo