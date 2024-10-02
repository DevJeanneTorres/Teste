Algoritmo "Exercicio_37"
// Jeanne Torres da Silva
Var
n1 : real

Inicio
escreva ("digite um numero: ")
leia (n1)

se n1 mod 2 <>0 entao
escreval ("o numero é impar")
senao
escreval ("o numero nao é impar")
fimse

se n1 mod 5 = 0 entao
escreval ("O numero é multiplo de 5")
senao
escreval ("o numero nao é multiplo de 5")
fimse

se (n1 mod 2 <>0) e (n1 mod 5 = 0) entao
escreval ("o numero é impar e multiplo de 5")
fimse

se (n1 mod 2 <>0) e (n1 mod 5 <> 0) entao
escreval ("o numero é impar e nao é multiplo de 5")
fimse

se (n1 mod 2 =0) e (n1 mod 5 = 0) entao
escreval ("o numero nao é impar, mas é multiplo de 5")
fimse

se (n1 mod 2 =0) e (n1 mod 5 <> 0) entao
escreval ("o numero nao é impar e nao é multiplo de 5")
fimse



Fimalgoritmo
// Crie um programa que verifique se um número é ímpar ou múltiplo de 5