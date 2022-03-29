
Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Richardson Pinheiro Mota
// Data atual  : 29/03/2022

Var
// Seção de Declarações das variáveis
  nome: caractere
  ano_at, ano_nc, idade: inteiro

Inicio

  escreva("Digite seu nome: ")
  leia(nome)

  escreva("Digite o ano de seu nascimento: ")
  leia(ano_nc)

  escreva("Digite o ano atual: ")
  leia(ano_at)
  

  idade <- ano_at - ano_nc



  escreva ("Você está velho ---> ", nome)


  escreva (" Sua idade é :", idade)

Fimalgoritmo