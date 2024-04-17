Algoritmo "PROGRAMAÇÃO DE CONVERSÕES"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Hannah Beatriz
// Data atual  : 17/04/2024
Var
// Seção de Declarações das variáveis 
dolar:real
euro:real
menu:inteiro
submenu:real
conversor_moedas:inteiro
conversor_medidas:inteiro
valor_final:real
valor_conversor:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("~~~~~~~~~~~~~~~~~~~~~~~~~")
escreval("PROGRAMAÇÃO DE CONVERSÕES")
escreval("~~~~~~~~~~~~~~~~~~~~~~~~~")
escreval("")
escreval("Escolha entre o Convesor de Moedas ou o Conversor de Medidas")
escreval("(1)Convesor de Moedas ")
escreval("(2)Conversor de Medidas")
escreval("")
escreval("opção: ")
leia(menu)
  escolha menu
  
se escolha = conversor_moedas entao
   escreval("Escolha a opção que desejar:")
      escreval("")
      escreval("(1) Real em Dolar")
      escreval("(2) Real em Euro")
      escreval("(3) Euro em Real")
      leia(submenu)
       escolha menu

 se(conversor_medidas) entao
     escreval("Escolha a opção que desejar:")
      escreval("")
      escreval("(1) Km em milhas")
      escreval("(2) Milhas em Km")
      escreval("(3) ºC em ºF")
      escreval("(4) ºF em ºC")
      leia(submenu)
       escolha submenu

escreval("")
escreval("")
escreval("")







Fimalgoritmo

