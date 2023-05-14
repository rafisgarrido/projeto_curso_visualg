Algoritmo "Entrada e Saída de Dados"
 //
// Descrição   : Entrada e Saída de Dados
// Autor(a)    : Rafaela Sousa Coqueiro Garrido
// Data atual  : 05/05/2023
Var
// Seção de Declarações das variáveis 
     nome: caractere
     nota1, nota2, media, mediaEscolar: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreval("Digite o seu nome:")
     leia(nome)
     
     escreval("Digite a sua nota:")
     leia(nota1)
     media = (nota1 + nota2)/2
     //mediaEscolar é uma variável recuperada do banco de dados da tabela aluno_nota
     if (media >= mediaEscolar)
     escreval ("O nome digitado foi: ", nome)
     escreval ("A idade digitada foi: ", nota)
     escreval ("A media foi: ", media)
Fimalgoritmo