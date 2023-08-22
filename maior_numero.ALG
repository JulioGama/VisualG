Algoritmo "maior"

Var

  d1, d2, d3, maiorD : real

Inicio

      escreva("Digite as três distâncias: ")
      leia(d1)
      leia(d2)
      leia(d3)

      se (d1 > d2) e (d1 > d3) entao
         maiorD <- d1
      senao
           se d2 > d3 entao
              maiorD <- d2
           senao
                maiorD <- d3
           fimse
      fimse
      
      escreval("Maior Distância = ", maiorD:4:2)


Fimalgoritmo