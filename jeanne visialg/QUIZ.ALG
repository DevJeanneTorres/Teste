Algoritmo "QUIZ"
// Jeanne Torres da Silva

Var

   pontos : inteiro
   alternativa : caracter
Inicio

   pontos <-  0
   Escreval ("Bem vindo ao quiz sobre a agua cada pergunta ter� tr�s op��es de respostas (A, B, C),Vamos l�:")


   escreval (" Pergunta 1: Qual � a f�rmula qu�mica da �gua?")
   escreval("A) H2O2")
   escreval("B) H3O")
   escreval("C) H2O")
   escreva("Escolha a letra correspondente � resposta correta: ")
   leia (alternativa)
   se (alternativa = "C") OU (alternativa = "c" ) entao
      escrevaL ("voce acertou")
      pontos <- pontos+1
   senao
      escreval ("voce errou")
   fimse


   escreval("Pergunta 2: Qual � o ponto de fus�o da �gua em graus Celsius?")
   escreval("A) 0�C")
   escreval("B) 100�C")
   escreval("C) 273�C")
   escreval("Escolha a letra correspondente � resposta correta: ")
   leia(alternativa)
   se (alternativa = "A") OU (alternativa = "a" ) entao
      escreval("Resposta correta!")
      pontos <- pontos + 1
   senao
      escreval("Resposta incorreta!")
   fimse

   escreval("Pergunta 3: Qual � o elemento mais abundante na mol�cula de �gua?")
   escreval("A) H�lio")
   escreval("B) Oxig�nio")
   escreval("C) Carbono")
   escreval("Escolha a letra correspondente � resposta correta: ")
   leia(alternativa)
   se (alternativa = "b") OU (alternativa = "B" ) entao
      escreval("Resposta correta!")
      pontos <- pontos + 1
   senao
      escreval("Resposta incorreta!")
   fimse

   escreval("Pergunta 4: Qual � o nome dado ao ciclo natural da �gua entre os oceanos, atmosfera, e a superf�cie terrestre?" )
   escreval ("A) Ciclo do Carbono")
   escreval ("B) Ciclo da �gua")
   escreval ("C) Ciclo do Nitrog�nio")
   escreval("Escolha a letra correspondente � resposta correta: ")
   leia(alternativa)
   se (alternativa = "b") OU (alternativa = "B" ) entao
      escreval("Resposta correta!")
      pontos <- pontos + 1
   senao
      escreval("Resposta incorreta!")
   fimse

   escreval("Pergunta 5:Qual � a densidade da �gua l�quida em condi��es normais?")
   escreval("A) 1 g/cm�")
   escreval("B) 0.5 g/cm�")
   escreval("C) 2 g/cm�")
   escreval("Escolha a letra correspondente � resposta correta: ")
   leia(alternativa)
   se (alternativa = "a") OU (alternativa = "A" ) entao
      escreval("Resposta correta!")
      pontos <- pontos + 1
   senao
      escreval("Resposta incorreta!")
   fimse
   
escreval("Pergunta 6: Qual � a propriedade da �gua que permite que ela forme gotas e mantenha a tens�o superficial?")
escreval("A) Viscosidade")
escreval("B) Difus�o")
escreval("C) Cohes�o" )
escreval("Escolha a letra correspondente � resposta correta: ")
   leia(alternativa)
   se (alternativa = "C") OU (alternativa = "c" ) entao
      escreval("Resposta correta!")
      pontos <- pontos + 1
   senao
      escreval("Resposta incorreta!")
   fimse

escreval("Pergunta 7:Qual � o principal componente da �gua dura que causa incrusta��es em tubula��es e aquecedores?")
escreval("A) Sulfato de s�dio")
escreval("B) Carbonato de c�lcio")
escreval("C) Cloro"   )
escreval("Escolha a letra correspondente � resposta correta: ")
   leia(alternativa)
   se (alternativa = "b") OU (alternativa = "B" ) entao
      escreval("Resposta correta!")
      pontos <- pontos + 1
   senao
      escreval("Resposta incorreta!")
   fimse

escreval("Pergunta 8:Em que temperatura a �gua atinge seu ponto de ebuli��o em condi��es normais?"   )
escreval("A) 100�C" )
escreval("B) 0�C ")
escreval("C) -273�C" )
escreval("Escolha a letra correspondente � resposta correta: ")
   leia(alternativa)
  se (alternativa = "A") OU (alternativa = "a" ) entao
      escreval("Resposta correta!")
      pontos <- pontos + 1
   senao
      escreval("Resposta incorreta!")
   fimse

escreval("Pergunta 9:Qual � o estado natural mais comum da �gua na atmosfera?")
escreval("A) L�quido"  )
escreval("B) S�lido"  )
escreval("C) Vapor"   )
escreval("Escolha a letra correspondente � resposta correta: ")
   leia(alternativa)
  se (alternativa = "C") OU (alternativa = "c" ) entao
      escreval("Resposta correta!")
      pontos <- pontos + 1
   senao
      escreval("Resposta incorreta!")
   fimse

escreval("Pergunta 10:Qual � o nome dado ao processo de purifica��o da �gua atrav�s da remo��o de part�culas s�lidas em suspens�o? ")
escreval("A) Decanta��o" )
escreval("B) Filtra��o" )
escreval("C) Destila��o" )
escreval("Escolha a letra correspondente � resposta correta: ")
   leia(alternativa)
  se (alternativa = "b") OU (alternativa = "B" ) entao
      escreval("Resposta correta!")
      pontos <- pontos + 1
   senao
      escreval("Resposta incorreta!")
   fimse

   escreval("Sua pontua��o final �: ", pontos, "/10")
   
fimalgoritmo
//GABARITO
//1 C) H2O (f�rmula qu�mica da �gua)
//2 A) 0�C (ponto de fus�o da �gua em graus Celsius)
//3 B) Oxig�nio (elemento mais abundante na mol�cula de �gua)
//4 B) Ciclo da �gua (nome dado ao ciclo natural da �gua)
//5 A) 1 g/cm� (densidade da �gua l�quida em condi��es normais)
//6 C) Cohes�o (propriedade da �gua que forma gotas e mant�m a tens�o superficial)
//7 B) Carbonato de c�lcio (principal componente da �gua dura que causa incrusta��es)
//8 A) 100�C (temperatura de ebuli��o da �gua em condi��es normais)
//9 C) Vapor (estado natural mais comum da �gua na atmosfera)
//10 B) Filtra��o (processo de purifica��o da �gua removendo part�culas s�lidas)





