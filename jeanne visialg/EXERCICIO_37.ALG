Algoritmo "Exercicio_37"
// Jeanne Torres da Silva
Var
n1 : real

Inicio
escreva ("digite um numero: ")
leia (n1)

se n1 mod 2 <>0 entao
escreval ("o numero � impar")
senao
escreval ("o numero nao � impar")
fimse

se n1 mod 5 = 0 entao
escreval ("O numero � multiplo de 5")
senao
escreval ("o numero nao � multiplo de 5")
fimse

se (n1 mod 2 <>0) e (n1 mod 5 = 0) entao
escreval ("o numero � impar e multiplo de 5")
fimse

se (n1 mod 2 <>0) e (n1 mod 5 <> 0) entao
escreval ("o numero � impar e nao � multiplo de 5")
fimse

se (n1 mod 2 =0) e (n1 mod 5 = 0) entao
escreval ("o numero nao � impar, mas � multiplo de 5")
fimse

se (n1 mod 2 =0) e (n1 mod 5 <> 0) entao
escreval ("o numero nao � impar e nao � multiplo de 5")
fimse



Fimalgoritmo
// Crie um programa que verifique se um n�mero � �mpar ou m�ltiplo de 5