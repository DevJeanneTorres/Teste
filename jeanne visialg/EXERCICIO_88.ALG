Algoritmo "exercicio_88"
// Jeanne Torres da Silva
Var
  pao, broa , poupanca,total ,n1,n2:  real



Inicio
pao <- 0.15
broa <- 1.5


escreva ("Quantos paes vc vendeu: ")
leia(n1)

escreva ("Quantas broa voce vendeu: ")
leia (n2)

total <- (pao*n1)+(broa*n2)
poupanca <- total*0.1

escreval ("Voce arrecadou R$",total)
escreva ("Voce devera guardar R$", poupanca)




Fimalgoritmo
//A padaria Bom Pão vende uma certa quantidade de pães franceses e
// uma quantidade de broas a cada dia. Cada pãozinho custa R$ 0,15 e
 //a broa custa R$  1,50. Ao final do dia, o dono quer saber quanto
 //arrecadou com a venda dos pães e broas (juntos), e quanto deve guardar
 //numa conta de poupança (10% do total arrecadado). Você foi contratado
 // para fazer os cálculos para o dono.
//Com base nestes fatos, faça um algoritmo para ler as quantidades de pães e
 //de broas, e depois calcular os dados solicitados.