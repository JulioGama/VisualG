Algoritmo "baskhara"

Var

   a, b, c, x1, x2, delta : real

Inicio

      escreva("Digite o Coeficiente a: ")
      leia(a)
      escreva("Digite o Coeficiente b: ")
      leia(b)
      escreva("Digite o Coeficiente c: ")
      leia(c)
      
      delta <- Exp(b,2) - 4 * a * c
      
      se (a = 0) ou (delta < 0) entao
         escreval("Esta equação não possui raizes reais")
      senao
           x1 <- (-b + RaizQ(delta)) / (2 * a)
           x2 <- (-b - RaizQ(delta)) / (2 * a)
           escreval("x1 = ", x1:6:4)
           escreval("x2 = ", x2:6:4)
      fimse
           

Fimalgoritmo
