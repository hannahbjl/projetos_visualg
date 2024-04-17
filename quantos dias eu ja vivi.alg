Algoritmo "QUANTOS DIAS JÁ VIVI?"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2024
Var
// Seção de Declarações das variáveis 
dia_de_nascimento: inteiro
mes_de_nascimento: inteiro
ano_de_nascimento: inteiro
dias_vividos: inteiro
dia_hoje: inteiro
mes_hoje: inteiro
ano_hoje: inteiro
data_de_nascimento: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("~~~~~~~~~~~~~~~~~~~~~~~~~~~")
escreval("Quantos dias você já viveu?")
escreval("~~~~~~~~~~~~~~~~~~~~~~~~~~~")
escreval("")
escreval("Para descobrir isso, basta me informar que dia você nasceu:")
    leia(dia_de_nascimento)
//Verificar se o usuario digitou o dia correto
   se ((dia_de_nascimento > 0) e (dia_de_nascimento < 32)) entao

   escreval("Mês que você nasceu:")
      leia (mes_de_nascimento)
//Verificar se o usuario digitou o mes correto
   se ((mes_de_nascimento > 0) e (mes_de_nascimento < 13))entao


escreval("O ano que você nasceu:")
leia(ano_de_nascimento)
//Verificar se o usuario digitou o ano correto
   se ((ano_de_nascimento/1000)>1) entao
escreval("Que dia é hoje?")
leia(dia_hoje)
escreval("Qual mês estamos?")
leia(mes_hoje)
escreval("E por fim, em qual ano estamos?")
leia(ano_hoje)
escreval("")


   dias_vividos <- dia_hoje-dia_de_nascimento+((mes_hoje-mes_de_nascimento)*30)+((ano_hoje-ano_de_nascimento)*360)

   escreval("Você viveu ",dias_vividos," dias até hoje!")
   senao
      escreval("Ano invalido")
       fimse
   senao
     escreval("Mes invalido")
       fimse
   senao
     escreval("Data invalida")
       fimse

Fimalgoritmo