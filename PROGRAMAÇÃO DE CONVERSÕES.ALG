Algoritmo "PROGRAMA��O DE CONVERS�ES"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Hannah Beatriz
// Data atual  : 17/04/2024
Var
// Se��o de Declara��es das vari�veis 
dolar:real
euro:real
menu:inteiro
submenu:real
conversor_moedas:inteiro
conversor_medidas:inteiro
valor_final:real
valor_conversor:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("~~~~~~~~~~~~~~~~~~~~~~~~~")
escreval("PROGRAMA��O DE CONVERS�ES")
escreval("~~~~~~~~~~~~~~~~~~~~~~~~~")
escreval("")
escreval("Escolha entre o Convesor de Moedas ou o Conversor de Medidas")
escreval("(1)Convesor de Moedas ")
escreval("(2)Conversor de Medidas")
escreval("")
escreval("op��o: ")
leia(menu)
  escolha menu
  
se escolha = conversor_moedas entao
   escreval("Escolha a op��o que desejar:")
      escreval("")
      escreval("(1) Real em Dolar")
      escreval("(2) Real em Euro")
      escreval("(3) Euro em Real")
      leia(submenu)
       escolha menu

 se(conversor_medidas) entao
     escreval("Escolha a op��o que desejar:")
      escreval("")
      escreval("(1) Km em milhas")
      escreval("(2) Milhas em Km")
      escreval("(3) �C em �F")
      escreval("(4) �F em �C")
      leia(submenu)
       escolha submenu

escreval("")
escreval("")
escreval("")







Fimalgoritmo

