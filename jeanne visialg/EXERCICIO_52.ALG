Algoritmo "exercicio_52"
// jeanne torres da silva

Var
contador, numero, soma: inteiro
    media: real

inicio
    contador <- 0
    soma <- 0

    enquanto contador < 10 faca
        escreva("Digite o ", contador + 1, "� n�mero: ")
        leia(numero)
        soma <- soma + numero
        contador <- contador + 1
    fimenquanto

    media <- soma / 10

    escreva("A m�dia dos n�meros digitados �: ", media)




Fimalgoritmo
//Crie um programa usando o enquanto que calcule a m�dia de 10 n�meros