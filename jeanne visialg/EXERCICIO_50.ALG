Algoritmo "exercicio_50"
// jeanne torres da silva

var
 numero,pares: inteiro
    
inicio

    numero <- 1
    pares <- 0
    
    enquanto numero <= 100 fa�a
        se numero mod 2 = 0 ent�o
            pares <- pares + numero
               fimse
        numero <- numero + 1
    fimenquanto
    escreva("A soma dos n�meros pares de 1 a 100 �: ", pares)

FimAlgoritmo
