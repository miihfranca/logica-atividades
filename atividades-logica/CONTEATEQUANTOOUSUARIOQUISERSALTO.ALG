algoritmo "ConteateQuantoOUsuarioQuiserSALTO"
var
   valor,salto,contador:inteiro
   
inicio
      contador <- 0
      Escreva ("Quer contar ate quanto? ")
      leia(valor)
      Escreva ("Qual o valor do salto")
      leia(salto)
      Enquanto (contador <= valor) faca
          Escreval (contador)
          contador <- contador + salto
      FimEnquanto
      Escreval ("Terminei de contar")
fimalgoritmo