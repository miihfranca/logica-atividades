algoritmo "calculoIMC"
var
   M, A , IMC: Real
inicio
      escreva ("Massa (kg): ")
      leia(M)
      Escreva("Altura (m): ")
      leia (A)
     IMC <- M / (A ^ 2)
     escreva ("IMC: ", IMC:5:2)
     SE (IMC >= 18.5) e (IMC < 25) entao
        escreva(" Parabens! voce esta no seu peso ideal")
     senao
        escreva ("Voce nao esta na feixa de peso ideal")

     fimse
fimalgoritmo