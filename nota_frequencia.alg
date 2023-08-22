Algoritmo "notas/frequencia"

Var

   n1, n2, nfinal : real
   falta, faltafinal : inteiro

Inicio

      escreva("Digite a primeira nota: ")
      leia(n1)
      escreva("Digite a segunda nota: ")
      leia(n2)
      escreva("Informe a quantidade de Faltas = ")
      leia(falta)
      
      nfinal <- (n1 + n2)
      faltafinal <- (100 - falta)
      
      escreval("Nota Final = ", nfinal:5:1)
      
      se (nfinal < 60) entao
         escreval("Reprovado")
      fimse
      se (nfinal >= 60) e (faltafinal < 50) entao
         escreval("Em grau de Recurso")
      fimse
      se (nfinal >= 60) e (faltafinal >= 50) entao
         escreval("Aprovado")
      fimse
      
Fimalgoritmo
