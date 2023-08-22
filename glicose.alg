Algoritmo "glicose"

//Normal -> Até 100 mg/dl
//Elevador -> Maior que 100 até 140 mg/dl
//Diabetes -> Maior de 140 mg/dl

Var

  glicose : real

Inicio

      escreva("Digite a medida da glicose: ")
      leia(glicose)

      se glicose <= 100 entao
         escreval("Classificação: Normal")
      senao
           se glicose <= 140 entao
              escreval("Classificação: Elevado")
           senao
                escreval("Classificação: Diabetes")
           fimse
      fimse


Fimalgoritmo
