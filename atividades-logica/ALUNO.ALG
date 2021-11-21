algoritmo "Aluno"
var
   N1, N2, M: Real
inicio
      escreva("primeira nota: ")
      leia(N1)
      escreva("segunda nota: ")
      leia (N2)
      M <- (N1 + N2) / 2
      escreval(" A media do aluno foi " , M:4:2)
       se  (M >= 7) entao
           escrevaL("Aluno aprovado ")
       senao
            se (M >= 5) e (M < 7) entao
              escreval )"Aluno em recuperacao")
            senao
              Escreval ( "Aluno Reprovado")
            fimse
       fimse
fimalgoritmo