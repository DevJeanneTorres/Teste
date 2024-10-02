Algoritmo "Exercicio_34"
// Jeanne Torres da silva
Var
n1 : inteiro
emprego :   caracter

Inicio
escreva ("Digite a sua idade: ")
leia (n1)
escreva ("Voce possui emprego? Digite S para sim e N para nao: ")
leia(emprego)

se N1>=18  entao
escrevaL ("Voce e maior de idade")
senao
escreval ("Voce é menor de idade")
fimse

se emprego="S" entao
escreval ("Voce possui emprego")
senao
escreval ("Voce nao tem emprego")
fimse

se (n1>= 18) e (emprego = "S") e entao
escreval ("Parabens voce e maior de idade e esta empregado")
senao
escreval ("Voce nao preenche os requisitos")
fimse
Fimalgoritmo
//Crie um programa que verifique se uma pessoa é maior de idade e está
// empregada.