Algoritmo "CALCULO DE JUROS DE UM EMPR�STIMO"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//nome:Hannah Beatriz

Var
// Se��o de Declara��es das vari�veis 
valor: real
valor_total: real
valor_parcela: real
juros: real
parc_min: inteiro
parcela: inteiro
parc_max: real
step:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Juros para o seu empr�stimo")
escreval("")
escreval("")
escreval("Escolha o valor desejado do empr�stimo")
escreva("R$ ")
leia(valor)
se(valor < 5.001) entao
    parc_min <- 1
    parc_max <- 48
    juros <- 0.02
    step <- 1
    
senao(valor < 30001) entao
    parc_min <- 1
    parc_max <- 120
    juros <- 0.008
    step <- 10
  fimse
    fimse
    
    para parcela de parc_min ate parc_max passo step faca
    valor_total <- valor+(valor*juros*parcela)
    valor_parcela <- valor_total/parcela
    escreval("O emprestimo de R$",valor,"pode ser feito")
    escreval(parcela,"x de R$", valor_parcela")
    escreval("O valor total � R$", valor_total)
    escreval("")

        fimpara
    
    
    




fimpara
Fimalgoritmo