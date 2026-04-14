
   programa
{
	funcao inicio()
	{
		// Declaração de variáveis
		cadeia nome
		inteiro anoNascimento, anoAtual, idade

		// Define o ano atual manualmente para o cálculo
		anoAtual = 2026

		// Entrada de dados
		escreva("Digite seu nome: ")
		leia(nome)
		
		escreva("Digite o ano de nascimento: ")
		leia(anoNascimento)

		// Cálculo da idade aproximada
		idade = anoAtual - anoNascimento

		// Saída de dados
		escreva("\nOlá, ", nome, ". Você tem ", idade, " anos (aprox).\n")
	}
}
 
  

