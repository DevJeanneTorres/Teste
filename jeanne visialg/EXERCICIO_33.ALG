Algoritmo "Exercicio_33"
// Jeanne Torres da Silva
Var
 n1,n2,n3 : inteiro

Inicio
escreva ("Digite um numero: ")
leia (n1)
escreva ("Digite o segundo numero: ")
leia (n2)
n3 <- n1 mod n2
se n1 mod n2 = 0 entao
escreva ("É multiplo restando ",n3)
senao
escreva ("Nao é multiplo restando ",n3)
fimse



Fimalgoritmo
// Crie um programa que leia dois números inteiros e determine se o primeiro é
// múltiplo do segundo utilizando o operador de resto . Mostre "É múltiplo" ou
 // "Não é múltiplo".