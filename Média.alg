Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2024
Var
   res : caractere
   n1, n2, n3, n4 : real
   media : real

Inicio

   leia(n1, n2, n3, n4)
   media <- ((n1 + n2 + n3 + n4) / 4))
   se(media >= 7) ent�o
      res <- "Aprovado"
   sen�o
      res <- "Reprovado"
   fimse
   escreva("Resultado: ", res)


Fimalgoritmo