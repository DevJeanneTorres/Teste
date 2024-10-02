Algoritmo "exercicio_61"
// jeanne torres da silva

Var
   n,  contador : inteiro
   media, nota, soma : real

Inicio
   escreva ("quantas notas vc deseja inserir? ")
   leia (n)

   contador <- 1
   soma <- 0

   enquanto contador <= n faca
      escreva ("Digite a nota: ",contador, ": ")
      leia  (nota)
      soma  <- soma + nota
      contador <- contador +1
   fimenquanto
   media <- soma  / n
   escreva ("A media é ", media)




Fimalgoritmo
//Crie um programa usando o enquanto que calcular a média de N notas