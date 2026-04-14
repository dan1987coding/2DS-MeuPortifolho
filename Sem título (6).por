programa
{
	funcao inicio()
	{
		// Declaração da variável para armazenar a velocidade
		real velocidade
		
		// Entrada de dados
		escreva("Digite a velocidade do carro (km/h): ")
		leia(velocidade)
		
		// Estrutura de decisão: se maior que 80, multado
		se (velocidade > 80.0) 
		{
			escreva("MULTADO! Você ultrapassou o limite de 80 km/h.")
		}
		// Caso contrário, boa viagem
		senao 
		{
			escreva("Boa viagem! Dirija com segurança.")
		}
	}
}
 
  

