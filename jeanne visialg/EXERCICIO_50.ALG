Algoritmo "exercicio_50"
// jeanne torres da silva

var
 numero,pares: inteiro
    
inicio

    numero <- 1
    pares <- 0
    
    enquanto numero <= 100 faça
        se numero mod 2 = 0 então
            pares <- pares + numero
               fimse
        numero <- numero + 1
    fimenquanto
    escreva("A soma dos números pares de 1 a 100 é: ", pares)

FimAlgoritmo
