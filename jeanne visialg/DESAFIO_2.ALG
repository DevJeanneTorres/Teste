Algoritmo "desafio_2"

// Jeanne Torres da Silva

Var

   nome : caracter
   quantidade,contador : inteiro
   nota :  real
   
Inicio

   escreva ("Qual o nome do aluno: ")
   leia (nome)
   
   escreva("Quantas notas voce deseja inserir para ",nome, ":")
   leia(quantidade)

   contador <- 1

   repita
   
      escreva ("Qual a nota digite de 0 a 100: ")
      leia (nota)

      se nota >= 60 entao
         escreval (nome," sua nota ",contador," foi ",nota," aprovado")
      senao
         escreval (nome," sua nota ",contador," foi ",nota," reprovado")
      fimse
      
      contador <- contador +1

   ate contador > quantidade





Fimalgoritmo

//Usando o "Repita", você foi designado para desenvolver um programa
//que verifique
// as notas de um aluno e determine se ele foi aprovado ou reprovado.
//  O critério para aprovação é que a nota tem que ser igual ou superior a 60.
// O programa deve solicitar a entrada das notas do "X" aluno e exibir o
//resultado da verificação.

//Descrição do Desafio:

//1 - Entrada do Usuário:
//Solicite ao usuário o nome do aluno.
//Solicite ao usuário os números de notas serem inseridas.
//2 - Estatísticas:
//Ao digitar o valor da nota inserida mostre se está aprovado ou reprovado.
//Mostre o nome junto com a nota  exemplo: “nome_ aluno sua nota X foi
//X por esse motivo você está Reprovado ou Aprovado.”