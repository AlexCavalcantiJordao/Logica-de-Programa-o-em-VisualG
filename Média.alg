Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2024
Var
   res : caractere
   n1, n2, n3, n4 : real
   media : real

Inicio

   leia(n1, n2, n3, n4)
   media <- ((n1 + n2 + n3 + n4) / 4))
   se(media >= 7) então
      res <- "Aprovado"
   senão
      res <- "Reprovado"
   fimse
   escreva("Resultado: ", res)


Fimalgoritmo