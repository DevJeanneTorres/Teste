Algoritmo "exercicio_52"
// jeanne torres da silva

Var
contador, numero, soma: inteiro
    media: real

inicio
    contador <- 0
    soma <- 0

    enquanto contador < 10 faca
        escreva("Digite o ", contador + 1, "º número: ")
        leia(numero)
        soma <- soma + numero
        contador <- contador + 1
    fimenquanto

    media <- soma / 10

    escreva("A média dos números digitados é: ", media)




Fimalgoritmo
//Crie um programa usando o enquanto que calcule a média de 10 números