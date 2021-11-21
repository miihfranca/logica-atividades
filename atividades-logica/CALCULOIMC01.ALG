algoritmo "calculoIMC01"
var
   M, A, IMC : REAL
inicio
      escreva(" Massa ( kg): ")
      leia (M)
      ESCREVA ("Altura (m): ")
      leia( A )
      IMC <- M / (A ^ 2)
      escreval("IMC:", IMC :5:2)
      se ( IMC < 17) entao
         escreval("muito abaixo do peso")
      senao
         se ( IMC >= 17 ) e (IMC <= 18.5) entao
             escreval ("Abaixo do Peso ")
          Senao
              se (IMC>18.50) e (IMC <25 ) entao
                  escreval ("peso ideal")
              senao
                  se  (IMC >=25) e (IMC <30) entao
                     escreval ("sobrepeso")
                    senao
                       se (IMC >= 30) e (IMC  < 35) entao
                           escreval("obesidade")
                        senao
                           se (IMC >= 35) e (IMC <40) entao
                               escreval (" obesidade severa')
                             senao
                                 escreval("obesidade morbida")
                             fimse
                         fimse
                     fimse
                 fimse
              fimse
          fimse

      
fimalgoritmo