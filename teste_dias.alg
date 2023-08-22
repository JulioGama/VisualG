Algoritmo "teste_dias"

Var

  x : inteiro
  dia : caractere

Inicio

      escreva("Digite um número para saber o dia da Semana: ")
      leia(x)

      escolha x
      caso 1
           dia <- "Domingo"
      caso 2
           dia <- "Segunda"
      caso 3
           dia <- "Terça"
      caso 4
           dia <- "Quarta"
      caso 5
           dia <- "Quinta"
      caso 6
           dia <- "Sexta"
      caso 7
           dia <- "Sábado"
      outrocaso
           dia <- "Valor Inválido"
      fimescolha
           
      escreval("Dia da semana: ", dia)

Fimalgoritmo
