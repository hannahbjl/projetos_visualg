Algoritmo "QUANTOS DIAS J� VIVI?"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2024
Var
// Se��o de Declara��es das vari�veis 
dia_de_nascimento: inteiro
mes_de_nascimento: inteiro
ano_de_nascimento: inteiro
dias_vividos: inteiro
dia_hoje: inteiro
mes_hoje: inteiro
ano_hoje: inteiro
data_de_nascimento: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("~~~~~~~~~~~~~~~~~~~~~~~~~~~")
escreval("Quantos dias voc� j� viveu?")
escreval("~~~~~~~~~~~~~~~~~~~~~~~~~~~")
escreval("")
escreval("Para descobrir isso, basta me informar que dia voc� nasceu:")
    leia(dia_de_nascimento)
//Verificar se o usuario digitou o dia correto
   se ((dia_de_nascimento > 0) e (dia_de_nascimento < 32)) entao

   escreval("M�s que voc� nasceu:")
      leia (mes_de_nascimento)
//Verificar se o usuario digitou o mes correto
   se ((mes_de_nascimento > 0) e (mes_de_nascimento < 13))entao


escreval("O ano que voc� nasceu:")
leia(ano_de_nascimento)
//Verificar se o usuario digitou o ano correto
   se ((ano_de_nascimento/1000)>1) entao
escreval("Que dia � hoje?")
leia(dia_hoje)
escreval("Qual m�s estamos?")
leia(mes_hoje)
escreval("E por fim, em qual ano estamos?")
leia(ano_hoje)
escreval("")


   dias_vividos <- dia_hoje-dia_de_nascimento+((mes_hoje-mes_de_nascimento)*30)+((ano_hoje-ano_de_nascimento)*360)

   escreval("Voc� viveu ",dias_vividos," dias at� hoje!")
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