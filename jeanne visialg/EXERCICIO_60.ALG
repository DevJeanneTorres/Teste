Algoritmo "exercicio_60"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :Rafael Bomfim
// jeanne torres da silva

Var

   contador, i ,j: inteiro

Inicio
   i <-2
   enquanto i <= 100 faca
      contador <- 0
      j <- 1

      enquanto j <= i faca
         se i mod j = 0 entao
            contador <- contador +1
         fimse
         j <- j+1
      fimenquanto
      se contador = 2 entao
         escreva (i," ")
      fimse
      i <- i + 1
   fimenquanto


Fimalgoritmo
//Crie um programa usando o enquanto que mostre números primos de 1 a 100

