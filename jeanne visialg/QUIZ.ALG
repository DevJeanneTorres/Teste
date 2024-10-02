Algoritmo "QUIZ"
// Jeanne Torres da Silva

Var

   pontos : inteiro
   alternativa : caracter
Inicio

   pontos <-  0
   Escreval ("Bem vindo ao quiz sobre a agua cada pergunta terá três opções de respostas (A, B, C),Vamos lá:")


   escreval (" Pergunta 1: Qual é a fórmula química da água?")
   escreval("A) H2O2")
   escreval("B) H3O")
   escreval("C) H2O")
   escreva("Escolha a letra correspondente à resposta correta: ")
   leia (alternativa)
   se (alternativa = "C") OU (alternativa = "c" ) entao
      escrevaL ("voce acertou")
      pontos <- pontos+1
   senao
      escreval ("voce errou")
   fimse


   escreval("Pergunta 2: Qual é o ponto de fusão da água em graus Celsius?")
   escreval("A) 0°C")
   escreval("B) 100°C")
   escreval("C) 273°C")
   escreval("Escolha a letra correspondente à resposta correta: ")
   leia(alternativa)
   se (alternativa = "A") OU (alternativa = "a" ) entao
      escreval("Resposta correta!")
      pontos <- pontos + 1
   senao
      escreval("Resposta incorreta!")
   fimse

   escreval("Pergunta 3: Qual é o elemento mais abundante na molécula de água?")
   escreval("A) Hélio")
   escreval("B) Oxigênio")
   escreval("C) Carbono")
   escreval("Escolha a letra correspondente à resposta correta: ")
   leia(alternativa)
   se (alternativa = "b") OU (alternativa = "B" ) entao
      escreval("Resposta correta!")
      pontos <- pontos + 1
   senao
      escreval("Resposta incorreta!")
   fimse

   escreval("Pergunta 4: Qual é o nome dado ao ciclo natural da água entre os oceanos, atmosfera, e a superfície terrestre?" )
   escreval ("A) Ciclo do Carbono")
   escreval ("B) Ciclo da Água")
   escreval ("C) Ciclo do Nitrogênio")
   escreval("Escolha a letra correspondente à resposta correta: ")
   leia(alternativa)
   se (alternativa = "b") OU (alternativa = "B" ) entao
      escreval("Resposta correta!")
      pontos <- pontos + 1
   senao
      escreval("Resposta incorreta!")
   fimse

   escreval("Pergunta 5:Qual é a densidade da água líquida em condições normais?")
   escreval("A) 1 g/cm³")
   escreval("B) 0.5 g/cm³")
   escreval("C) 2 g/cm³")
   escreval("Escolha a letra correspondente à resposta correta: ")
   leia(alternativa)
   se (alternativa = "a") OU (alternativa = "A" ) entao
      escreval("Resposta correta!")
      pontos <- pontos + 1
   senao
      escreval("Resposta incorreta!")
   fimse
   
escreval("Pergunta 6: Qual é a propriedade da água que permite que ela forme gotas e mantenha a tensão superficial?")
escreval("A) Viscosidade")
escreval("B) Difusão")
escreval("C) Cohesão" )
escreval("Escolha a letra correspondente à resposta correta: ")
   leia(alternativa)
   se (alternativa = "C") OU (alternativa = "c" ) entao
      escreval("Resposta correta!")
      pontos <- pontos + 1
   senao
      escreval("Resposta incorreta!")
   fimse

escreval("Pergunta 7:Qual é o principal componente da água dura que causa incrustações em tubulações e aquecedores?")
escreval("A) Sulfato de sódio")
escreval("B) Carbonato de cálcio")
escreval("C) Cloro"   )
escreval("Escolha a letra correspondente à resposta correta: ")
   leia(alternativa)
   se (alternativa = "b") OU (alternativa = "B" ) entao
      escreval("Resposta correta!")
      pontos <- pontos + 1
   senao
      escreval("Resposta incorreta!")
   fimse

escreval("Pergunta 8:Em que temperatura a água atinge seu ponto de ebulição em condições normais?"   )
escreval("A) 100°C" )
escreval("B) 0°C ")
escreval("C) -273°C" )
escreval("Escolha a letra correspondente à resposta correta: ")
   leia(alternativa)
  se (alternativa = "A") OU (alternativa = "a" ) entao
      escreval("Resposta correta!")
      pontos <- pontos + 1
   senao
      escreval("Resposta incorreta!")
   fimse

escreval("Pergunta 9:Qual é o estado natural mais comum da água na atmosfera?")
escreval("A) Líquido"  )
escreval("B) Sólido"  )
escreval("C) Vapor"   )
escreval("Escolha a letra correspondente à resposta correta: ")
   leia(alternativa)
  se (alternativa = "C") OU (alternativa = "c" ) entao
      escreval("Resposta correta!")
      pontos <- pontos + 1
   senao
      escreval("Resposta incorreta!")
   fimse

escreval("Pergunta 10:Qual é o nome dado ao processo de purificação da água através da remoção de partículas sólidas em suspensão? ")
escreval("A) Decantação" )
escreval("B) Filtração" )
escreval("C) Destilação" )
escreval("Escolha a letra correspondente à resposta correta: ")
   leia(alternativa)
  se (alternativa = "b") OU (alternativa = "B" ) entao
      escreval("Resposta correta!")
      pontos <- pontos + 1
   senao
      escreval("Resposta incorreta!")
   fimse

   escreval("Sua pontuação final é: ", pontos, "/10")
   
fimalgoritmo
//GABARITO
//1 C) H2O (fórmula química da água)
//2 A) 0°C (ponto de fusão da água em graus Celsius)
//3 B) Oxigênio (elemento mais abundante na molécula de água)
//4 B) Ciclo da Água (nome dado ao ciclo natural da água)
//5 A) 1 g/cm³ (densidade da água líquida em condições normais)
//6 C) Cohesão (propriedade da água que forma gotas e mantém a tensão superficial)
//7 B) Carbonato de cálcio (principal componente da água dura que causa incrustações)
//8 A) 100°C (temperatura de ebulição da água em condições normais)
//9 C) Vapor (estado natural mais comum da água na atmosfera)
//10 B) Filtração (processo de purificação da água removendo partículas sólidas)





